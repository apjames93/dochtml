module.exports = function(app) {
  const request = require('request');
  const router = app.loopback.Router();
  const bodyParser = require('body-parser');
  const parser = require('xml2json');
  const s3Client = require('../../utils/s3_client.js');
  const fs = require('fs');
  const path = require('path');
  const mustache = require('mustache');


  const from = '"WoodRiver Energy" <noreply@woodriverenergy.com>';
  const documentSignedTemplate = fs.readFileSync(path.join(__dirname,
    '../../common/document_signed_email.html'), 'utf8');

  app.use(bodyParser.text({limit: '200mb', type: 'text/xml' }));

  const PDF_CACHE_FOLDER = path.join(__dirname, '../../pdf_cache');

  try {
    fs.mkdirSync(PDF_CACHE_FOLDER);
  } catch (e) {}


  router.post('/', function(req, res, next) {
    let json = parser.toJson(req.body);
    json = JSON.parse(json)

    let upload = {
      pdf : json.DocuSignEnvelopeInformation.DocumentPDFs.DocumentPDF.PDFBytes,
      name : json.DocuSignEnvelopeInformation.EnvelopeStatus.RecipientStatuses.RecipientStatus[0].ClientUserId,
      tag : json.DocuSignEnvelopeInformation.DocumentPDFs.DocumentPDF.Name,
      toAddress : json.DocuSignEnvelopeInformation.EnvelopeStatus.RecipientStatuses.RecipientStatus[0].Email,
      toFullName : json.DocuSignEnvelopeInformation.EnvelopeStatus.RecipientStatuses.RecipientStatus[0].UserName
    }

    app.models.Document.create({
      documentTemplateId: 8,
      name: upload.name,
      values: upload
    }).then((data) => {
      upload.id = data.id
      const filePath = path.join(PDF_CACHE_FOLDER, upload.id + '.pdf');

      fs.writeFile(filePath, upload.pdf,{encoding: "base64"})

      const uploader = s3Client.uploadFile({
        localFile: filePath,
        s3Params: {
          Bucket: 'woodriver-documents',
          Key: upload.id + '/' + upload.name + '.pdf',
          ACL: 'public-read'
        },
      });
      uploader.on('error', err => {
        console.log('AWS S3 Error!! ', err);
        next(new Error('Failed to finalize document.'));
      });

      uploader.on('end', () => {
        app.models.Staging.find({
          where : {
            id: upload.name,
          }
        }).then((data) => {
          let stage = JSON.parse(JSON.stringify(data[0]))
          stage.values.documents[upload.tag] = {};
          stage.values.documents[upload.tag].id = upload.id;
          stage.values.documents[upload.tag].name = upload.tag;
          app.models.Staging.upsert(stage).then((data)=>{
            app.models.Document
            .upsert({ id: upload.id, finalized : true })
            .then((data) => {
              app.models.Email.send({
                to: upload.toAddress,
                from: from,
                subject: 'Your Digitally Signed Document',
                html: mustache.render(documentSignedTemplate, {
                  fullName: upload.toFullName,
                  docName: upload.name,
                  docId: upload.id
                })
              }, err => {
                if (err) {
                  return next(new Error('Failed to send email: ' + err));
                }
              });
            })
          })
        })
      });
    }).catch((err) => {
      console.log(err);
    })

  });

  app.use(router);
};
