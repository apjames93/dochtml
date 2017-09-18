DocuSign.create!(:template_name => "Xcel Energy Agency Agreement",
:role_name => "Signer1",
:template_id => "2782f9da-2f9a-4011-a817-42f41ae13196",
:tabs => [{"required": "true", "tabLabel": "customerName", "description": "customer Name"},
    {"required": "true", "tabLabel": "contactName", "description": "Contact Name"},
    {"required": "true", "tabLabel": "addresses", "description": "addresses"},
    {"required": "true", "tabLabel": "deliveryPoint1", "description": "Delivery Point One"},
    {"required": "false", "tabLabel": "deliveryPoint2", "description": "Delivery Point Two"},
    {"required": "false", "tabLabel": "deliveryPoint3", "description": "Delivery Point Three"},
    {"required": "false", "tabLabel": "deliveryPoint4", "description": "Delivery Point Four"},
    {"required": "false", "tabLabel": "utilityBillingName", "description": "utility Billing Name"},
    {"required": "false", "tabLabel": "title", "description": "title"},
    {"required": "true", "tabLabel": "staging_id", "description": "staging id"}]
    :next_template => '54f4dc1e-09d0-4732-a187-2301ebacd775',
    :documents => '3')


    DocuSign.create!(:template_name => "Xcel Energy Usage Release",
    :role_name => "Signer1",
    :template_id => "54f4dc1e-09d0-4732-a187-2301ebacd775",
    :tabs => [{"required": "true", "tabLabel": "contactName", "description": "Contact Name"},
              {"required": "true", "tabLabel": "addresses", "description": "addresses"},
              {"required": "true", "tabLabel": "deliveryPoint1", "description": "Delivery Point One"},
              {"required": "false", "tabLabel": "deliveryPoint2", "description": "Delivery Point Two"},
              {"required": "false", "tabLabel": "deliveryPoint3", "description": "Delivery Point Three"},
              {"required": "false", "tabLabel": "deliveryPoint4", "description": "Delivery Point Four"},
              {"required": "false", "tabLabel": "utilityBillingName", "description": "utility Billing Name"},
              {"required": "false", "tabLabel": "accountNumber", "description": "Account Number"},
              {"required": "false", "tabLabel": "serviceAddress", "description": "service Address"},
              {"required": "false", "tabLabel": "title", "description": "title"},
              {"required": "true", "tabLabel": "staging_id", "description": "staging id"}],
        :documents => '3')





DocumentGroup.create!(
:name => "we_energies",
:documents => "3",
:programs => [{"name": "Guaranteed Savings","template_id": "d611c051-a27b-44ac-82f1-5581569184b2"},{"name": "Fixed Price","template_id": "d611c051-a27b-44ac-82f1-5581569184b2"}],
:terms => [{"year": "1","months": "12","description": "1 Year Term - 95% of the We Energie monthly published rate", "name": "Guaranteed Savings"}, {"year": "1", "months": "12", "description": "Fixed Price" , "name": "Fixed Price"}])


[{"year": "1", "months": "12", "description": "Fixed Price" , "name": "Fixed Price"}]


[{"name": "Guaranteed Savings","template_id": "d611c051-a27b-44ac-82f1-5581569184b2"},{"name": "Fixed Price","template_id": "d611c051-a27b-44ac-82f1-5581569184b2"}
]

{"name": "Guaranteed Savings","template_id": "d611c051-a27b-44ac-82f1-5581569184b2"},{"name": "Fixed Price","template_id": "d611c051-a27b-44ac-82f1-5581569184b2"}



[
  {"name": "Guaranteed Savings", "year": "1", "months": "12", "description": "1 Year Term - 95% of the We Energie monthly published rate", "id": "1"},
  {"name": "Guaranteed Savings", "year": "2", "months": "24", "description": "2 Year Term - 95% of the We Energie monthly published rate", "id": "2"},
  {"name": "Guaranteed Savings", "year": "3", "months": "36", "description": "3 Year Term - 95% of the We Energie monthly published rate", "id": "3"},
  {"name": "Fixed Price", "year": "1", "months": "12", "description": "Fixed Price", "id": "4"},
  {"name": "Fixed Price", "year": "2", "months": "24", "description": "Fixed Price", "id": "5"},
  {"name": "Fixed Price", "year": "3", "months": "36", "description": "Fixed Price", "id": "6"}
]

[{"form": "<form name='form' ng-submit='form.$valid && submit(customer)'><div layout='row'><div flex><md-input-container class='md-block' flex-gt-sm><label>Account Number</label><input ng-model='customer.accountNumber1'></md-input-container></div><div flex><md-input-container class='md-block' flex-gt-sm><label>Meter Number</label><input ng-model='customer.meterNumber1'></md-input-container></div></div><div layout='row' layout-align='center center'><md-button class='md-raised md-primary' type='submit' id='submit' value='Submit'>Create Document</md-button></div></form>"}]


[{"name": "Guaranteed Savings", "templateId": "d611c051-a27b-44ac-82f1-5581569184b2","nextTemplate": "e48ed36b-90f7-49f0-80df-72e65af82e22"},{"name": "Fixed Price", "templateId": "d611c051-a27b-44ac-82f1-5581569184b2", "nextTemplate": "e48ed36b-90f7-49f0-80df-72e65af82e22"}]


1  We Energies Request Form d611c051-a27b-44ac-82f1-5581569184b2

2 We Energies Release Information Form e48ed36b-90f7-49f0-80df-72e65af82e22

3 We Energies Aggregator Authorization 6b5858ce-32ee-4773-83ad-6e6bda3d3606


[{"required": "true", "tabLabel": "deliveryPoint1", "description": "Delivery Point One"}, {"required": "false", "tabLabel": "deliveryPoint2", "description": "Delivery Point Two"}, {"required": "false", "tabLabel": "deliveryPoint3", "description": "Delivery Point Three"}, {"required": "false", "tabLabel": "deliveryPoint4", "description": "Delivery Point Four"}, {"required": "true", "tabLabel": "staging_id", "description": "staging id"}]

[
  {"required": "true", "tabLabel": "customerName", "description": "customer Name"},
  {"required": "true", "tabLabel": "addresses", "description": "addresses"},
  {"required": "true", "tabLabel": "accountNumber1", "description": "account Number 1"},
  {"required": "false", "tabLabel": "accountNumber2", "description": "account Number 2"},
  {"required": "false", "tabLabel": "accountNumber3", "description": "account Number 3"},
  {"required": "false", "tabLabel": "accountNumber4", "description": "account Number 4"},
  {"required": "false", "tabLabel": "meterNumber1", "description": "meter Number 1"},
  {"required": "false", "tabLabel": "meterNumber2", "description": "meter Number 2"},
  {"required": "false", "tabLabel": "meterNumber3", "description": "meter Number 3"},
  {"required": "false", "tabLabel": "meterNumber4", "description": "meter Number 4"},
  {"required": "true", "tabLabel": "staging_id", "description": "staging id"}
]


[
  {"required": "true", "tabLabel": "customerName", "description": "customer Name"},
  {"required": "true", "tabLabel": "contactName", "description": "Contact Name"},
  {"required": "true", "tabLabel": "addresses", "description": "addresses"},
  {"required": "true", "tabLabel": "deliveryPoint1", "description": "Delivery Point One"},
  {"required": "false", "tabLabel": "deliveryPoint2", "description": "Delivery Point Two"},
  {"required": "false", "tabLabel": "deliveryPoint3", "description": "Delivery Point Three"},
  {"required": "false", "tabLabel": "deliveryPoint4", "description": "Delivery Point Four"},
  {"required": "false", "tabLabel": "utilityBillingName", "description": "utility Billing Name"},
  {"required": "false", "tabLabel": "title", "description": "title"},
  {"required": "true", "tabLabel": "staging_id", "description": "staging id"}
]




1 We Energies Request Form : '174a711b-97ee-4cbe-99df-14a06c542af6'
2 We Energies Release Information Form : 'd53da184-4d61-40d4-b97e-4c9dc729955d'
3 We Energies Aggregator Authorization : 'c9f7c8b2-dcb1-4f4d-bac8-e07dc3dcc408'


DocumentGroup.create!(
:name => "we_energies",
:documents => "3",
:programs => [
  {"name": "Guaranteed Savings", "templateId": "174a711b-97ee-4cbe-99df-14a06c542af6", "nextTemplate": "d53da184-4d61-40d4-b97e-4c9dc729955d"},
  {"name": "Fixed Price", "templateId": "174a711b-97ee-4cbe-99df-14a06c542af6", "nextTemplate": "d53da184-4d61-40d4-b97e-4c9dc729955d"}
],
:terms => [
  {"id": "1", "name": "Guaranteed Savings", "year": "1", "months": "12", "description": "1 Year Term - 95% of the We Energie monthly published rate"},
  {"id": "2", "name": "Guaranteed Savings", "year": "2", "months": "24", "description": "2 Year Term - 95% of the We Energie monthly published rate"},
  {"id": "3", "name": "Guaranteed Savings", "year": "3", "months": "36", "description": "3 Year Term - 95% of the We Energie monthly published rate"},
  {"id": "4", "name": "Fixed Price", "year": "1", "months": "12", "description": "Fixed Price"},
  {"id": "5", "name": "Fixed Price", "year": "2", "months": "24", "description": "Fixed Price"},
  {"id": "6", "name": "Fixed Price", "year": "3", "months": "36", "description": "Fixed Price"}]
  )

  DocuSign.create!(:template_name => "We Energies Request Form",
  :role_name => "Signer1",
  :template_id => "174a711b-97ee-4cbe-99df-14a06c542af6",
  :next_template => 'd53da184-4d61-40d4-b97e-4c9dc729955d'
  :tabs => [
    {"required": "true", "tabLabel": "customerName", "description": "customer Name"},
    {"required": "true", "tabLabel": "addresses", "description": "addresses"},
    {"required": "true", "tabLabel": "accountNumber1", "description": "account Number 1"},
    {"required": "false", "tabLabel": "accountNumber2", "description": "account Number 2"},
    {"required": "false", "tabLabel": "accountNumber3", "description": "account Number 3"},
    {"required": "false", "tabLabel": "accountNumber4", "description": "account Number 4"},
    {"required": "false", "tabLabel": "meterNumber1", "description": "meter Number 1"},
    {"required": "false", "tabLabel": "meterNumber2", "description": "meter Number 2"},
    {"required": "false", "tabLabel": "meterNumber3", "description": "meter Number 3"},
    {"required": "false", "tabLabel": "meterNumber4", "description": "meter Number 4"},
    {"required": "true", "tabLabel": "staging_id", "description": "staging id"}],
      :documents => '3')

    DocuSign.create!(:template_name => "We Energies Release Information Form",
    :role_name => "Signer1",
    :template_id => "d53da184-4d61-40d4-b97e-4c9dc729955d",
    :next_template => 'c9f7c8b2-dcb1-4f4d-bac8-e07dc3dcc408'
    :tabs => [
      {"required": "true", "tabLabel": "customerName", "description": "customer Name"},
      {"required": "true", "tabLabel": "addresses", "description": "addresses"},
      {"required": "true", "tabLabel": "accountNumber1", "description": "account Number 1"},
      {"required": "false", "tabLabel": "accountNumber2", "description": "account Number 2"},
      {"required": "false", "tabLabel": "accountNumber3", "description": "account Number 3"},
      {"required": "false", "tabLabel": "accountNumber4", "description": "account Number 4"},
      {"required": "false", "tabLabel": "meterNumber1", "description": "meter Number 1"},
      {"required": "false", "tabLabel": "meterNumber2", "description": "meter Number 2"},
      {"required": "false", "tabLabel": "meterNumber3", "description": "meter Number 3"},
      {"required": "false", "tabLabel": "meterNumber4", "description": "meter Number 4"},
      {"required": "true", "tabLabel": "staging_id", "description": "staging id"}],
        :documents => '3')

      DocuSign.create!(:template_name => "We Energies Aggregator Authorization",
      :role_name => "Signer1",
      :template_id => "c9f7c8b2-dcb1-4f4d-bac8-e07dc3dcc408",
      :next_template => nil,
      :tabs => [
        {"required": "true", "tabLabel": "customerName", "description": "customer Name"},
        {"required": "true", "tabLabel": "addresses", "description": "addresses"},
        {"required": "true", "tabLabel": "accountNumber1", "description": "account Number 1"},
        {"required": "false", "tabLabel": "accountNumber2", "description": "account Number 2"},
        {"required": "false", "tabLabel": "accountNumber3", "description": "account Number 3"},
        {"required": "false", "tabLabel": "accountNumber4", "description": "account Number 4"},
        {"required": "false", "tabLabel": "meterNumber1", "description": "meter Number 1"},
        {"required": "false", "tabLabel": "meterNumber2", "description": "meter Number 2"},
        {"required": "false", "tabLabel": "meterNumber3", "description": "meter Number 3"},
        {"required": "false", "tabLabel": "meterNumber4", "description": "meter Number 4"},
        {"required": "true", "tabLabel": "staging_id", "description": "staging id"}],
          :documents => '3')















["<we-energies-requirements customer=customer call-back=callBack></we-energies-requirements>"]

[
  {"name": "Guaranteed Savings", "templateId": "d53da184-4d61-40d4-b97e-4c9dc729955d",
    "nextTemplate": "174a711b-97ee-4cbe-99df-14a06c542af6"},
    {"name": "Fixed Price", "templateId": "d53da184-4d61-40d4-b97e-4c9dc729955d",
      "nextTemplate": "174a711b-97ee-4cbe-99df-14a06c542af6"}]


[
  {"id": "1","name": "Guaranteed Savings", "templateId": "d53da184-4d61-40d4-b97e-4c9dc729955d", "nextTemplate": "174a711b-97ee-4cbe-99df-14a06c542af6"},
  {"id": "2","name": "Fixed Price", "templateId": "d53da184-4d61-40d4-b97e-4c9dc729955d", "nextTemplate": "174a711b-97ee-4cbe-99df-14a06c542af6"}
]


[
  {"name": "We Energies Release Information Form", "template": "d53da184-4d61-40d4-b97e-4c9dc729955d" },
  {"name": "We Energies Request Form", "template": "174a711b-97ee-4cbe-99df-14a06c542af6" },
  {"name": "We Energies Aggregator Authorization", "template": "c9f7c8b2-dcb1-4f4d-bac8-e07dc3dcc408" }
]


  "d53da184-4d61-40d4-b97e-4c9dc729955d",
  "174a711b-97ee-4cbe-99df-14a06c542af6",
  "c9f7c8b2-dcb1-4f4d-bac8-e07dc3dcc408"
]









          DocumentGroup.create!(
          :name => "we_energies",
          :documents => ['d53da184-4d61-40d4-b97e-4c9dc729955d', '174a711b-97ee-4cbe-99df-14a06c542af6', 'c9f7c8b2-dcb1-4f4d-bac8-e07dc3dcc408'],
          :programs => [{"name": "Guaranteed Savings", "templateId": "174a711b-97ee-4cbe-99df-14a06c542af6", "nextTemplate": "d53da184-4d61-40d4-b97e-4c9dc729955d"}, {"name": "Fixed Price", "templateId": "174a711b-97ee-4cbe-99df-14a06c542af6", "nextTemplate": "d53da184-4d61-40d4-b97e-4c9dc729955d"}],
          :terms => [{"id": "1", "name": "Guaranteed Savings", "year": "1", "months": "12", "description": "1 Year Term - 95% of the We Energie monthly published rate"}, {"id": "2", "name": "Guaranteed Savings", "year": "2", "months": "24", "description": "2 Year Term - 95% of the We Energie monthly published rate"}, {"id": "3", "name": "Guaranteed Savings", "year": "3", "months": "36", "description": "3 Year Term - 95% of the We Energie monthly published rate"}, {"id": "4", "name": "Fixed Price", "year": "1", "months": "12", "description": "Fixed Price"}, {"id": "5", "name": "Fixed Price", "year": "2", "months": "24", "description": "Fixed Price"}, {"id": "6", "name": "Fixed Price", "year": "3", "months": "36", "description": "Fixed Price"}])






1 We Energies Sales Agreement : '9a967610-28fa-4e24-9b5e-3d0b04949c6d'
2 We Energies Request Form : '174a711b-97ee-4cbe-99df-14a06c542af6'
3 We Energies Release Information Form : 'd53da184-4d61-40d4-b97e-4c9dc729955d'
4 We Energies Aggregator Authorization : 'c9f7c8b2-dcb1-4f4d-bac8-e07dc3dcc408'



DocumentGroup.create!(
:name => "we_energies",
:documents =>
[
  {"name": "We Energies Sales Agreement", "template": "9a967610-28fa-4e24-9b5e-3d0b04949c6d"},
  {"name": "We Energies Release Information Form", "template": "d53da184-4d61-40d4-b97e-4c9dc729955d"},
  {"name": "We Energies Request Form", "template": "174a711b-97ee-4cbe-99df-14a06c542af6"},
  {"name": "We Energies Aggregator Authorization", "template": "c9f7c8b2-dcb1-4f4d-bac8-e07dc3dcc408"}
]
,
:programs =>
[
  {
    "id": "1",
    "name": "Guaranteed Savings", "templateId": "9a967610-28fa-4e24-9b5e-3d0b04949c6d",
    "nextTemplate": "d53da184-4d61-40d4-b97e-4c9dc729955d"
  }
]
,
:terms =>
[
  {"id": "1", "name": "Guaranteed Savings", "year": "1", "months": "12", "description": "1 Year Term - 95% of the We Energie monthly published rate"},
  {"id": "2", "name": "Guaranteed Savings", "year": "2", "months": "24", "description": "2 Year Term - 95% of the We Energie monthly published rate"},
  {"id": "3", "name": "Guaranteed Savings", "year": "3", "months": "36", "description": "3 Year Term - 95% of the We Energie monthly published rate"}
]
,
:form => ["<we-energies-requirements customer=customer call-back=callBack></we-energies-requirements>"])



DocuSign.create!(:template_name => "We Energies Sales Agreement",
:role_name => "Signer1",
:template_id => "9a967610-28fa-4e24-9b5e-3d0b04949c6d",
:next_template => "d53da184-4d61-40d4-b97e-4c9dc729955d",
:tabs => [
  {"required": "true", "tabLabel": "customerName", "description": "customer Name"},
  {"required": "true", "tabLabel": "addresses", "description": "addresses"},
  {"required": "true", "tabLabel": "accountNumber1", "description": "account Number 1"},
  {"required": "false", "tabLabel": "accountNumber2", "description": "account Number 2"},
  {"required": "false", "tabLabel": "accountNumber3", "description": "account Number 3"},
  {"required": "false", "tabLabel": "accountNumber4", "description": "account Number 4"},
  {"required": "false", "tabLabel": "meterNumber1", "description": "meter Number 1"},
  {"required": "false", "tabLabel": "meterNumber2", "description": "meter Number 2"},
  {"required": "false", "tabLabel": "meterNumber3", "description": "meter Number 3"},
  {"required": "false", "tabLabel": "meterNumber4", "description": "meter Number 4"},
  {"required": "true", "tabLabel": "staging_id", "description": "staging id"}],
    :documents => '4')


















    RecipientStatus == [ { Type: 'Signer',
        Email: 'alex.james@woodriverenergy.com',
        UserName: 'Alex James',
        RoutingOrder: '1',
        Sent: '2017-09-15T11:13:53.05',
        Delivered: '2017-09-15T11:13:57.117',
        Signed: '2017-09-15T11:14:00.9',
        DeclineReason: { 'xsi:nil': 'true' },
        Status: 'Completed',
        RecipientIPAddress: '38.75.224.58',
        ClientUserId: '114484',
        CustomFields: {},
        TabStatuses: { TabStatus: [Array] },
        RecipientAttachment: { Attachment: [Object] },
        AccountStatus: 'Active',
        FormData: { xfdf: [Object] },
        RecipientId: '628b162c-c166-43fd-a7d8-0eedf0bcd2e0' },
      { Type: 'CarbonCopy',
        Email: 'alex.james@woodriverenergy.com',
        UserName: 'Admin',
        RoutingOrder: '1',
        Sent: '2017-09-15T11:14:02.197',
        DeclineReason: { 'xsi:nil': 'true' },
        Status: 'Completed',
        RecipientIPAddress: {},
        CustomFields: {},
        AccountStatus: 'Active',
        RecipientId: 'f82e02b2-6568-4c52-a53d-2c8e91d361f8' } ]


        RecipientStatus == [ { Type: 'Signer',
    Email: 'alex.james@woodriverenergy.com',
    UserName: 'Admin',
    RoutingOrder: '1',
    Sent: '2017-09-15T11:13:06.307',
    DeclineReason: { 'xsi:nil': 'true' },
    Status: 'Sent',
    RecipientIPAddress: {},
    CustomFields: {},
    TabStatuses: { TabStatus: [Array] },
    AccountStatus: 'Active',
    RecipientId: '9a7f93f3-5469-479f-a21b-3796d213efd8' },
  { Type: 'Signer',
    Email: 'alex.james@woodriverenergy.com',
    UserName: 'Alex James',
    RoutingOrder: '1',
    Sent: '2017-09-15T11:13:06.32',
    Delivered: '2017-09-15T11:13:10.773',
    Signed: '2017-09-15T11:13:17.087',
    DeclineReason: { 'xsi:nil': 'true' },
    Status: 'Completed',
    RecipientIPAddress: '38.75.224.58',
    ClientUserId: '114484',
    CustomFields: {},
    TabStatuses: { TabStatus: [Array] },
    RecipientAttachment: { Attachment: [Object] },
    AccountStatus: 'Active',
    EsignAgreementInformation:
     { AccountEsignId: 'b1435382-d8d6-4844-92be-b47a1c74e359',
       UserEsignId: '5eb2106f-a30b-4d7c-9a13-09f516913b7b',
       AgreementDate: '2017-09-15T11:13:10.757' },
    FormData: { xfdf: [Object] },
    RecipientId: 'a3c44b56-9987-4217-932e-02cc824a5f50' } ]













  1  {"name": "Xcel Guarantee Savings", "template": "248af19a-6325-4e26-bdc9-5b3e5e5f7e52"},
  1  {"name": "Xcel Fixed Price", "template": "f517b473-2aba-4330-8461-0b0f959d802d"},
  2  Xcel Energy Agency Agreement : "2782f9da-2f9a-4011-a817-42f41ae13196"
  3  Xcel Energy Usage Release : "54f4dc1e-09d0-4732-a187-2301ebacd775"



    DocumentGroup.create!(
    :name => "xcel",
    :documents =>[
      {"name": "Xcel Guarantee Savings", "template": "248af19a-6325-4e26-bdc9-5b3e5e5f7e52"},
      {"name": "Xcel Fixed Price", "template": "f517b473-2aba-4330-8461-0b0f959d802d"},
      {"name": "Xcel Energy Agency Agreement", "template": "2782f9da-2f9a-4011-a817-42f41ae13196"},
      {"name": "Xcel Energy Usage Release", "template": "54f4dc1e-09d0-4732-a187-2301ebacd775"}
    ],
    :programs =>[
      {
        "id": "1",
        "name": "Guaranteed Savings", "templateId": "248af19a-6325-4e26-bdc9-5b3e5e5f7e52",
        "nextTemplate": "2782f9da-2f9a-4011-a817-42f41ae13196"
      },
      {
        "id": "2",
        "name": "Fixed Price", "templateId": "f517b473-2aba-4330-8461-0b0f959d802d",
        "nextTemplate": "2782f9da-2f9a-4011-a817-42f41ae13196"
      }
    ],
    :terms =>[
      {"id": "1", "name": "Guaranteed Savings", "year": "1", "months": "12", "description": "1 Year Term - 95% of the We Energie monthly published rate"},
      {"id": "2", "name": "Guaranteed Savings", "year": "2", "months": "24", "description": "2 Year Term - 95% of the We Energie monthly published rate"},
      {"id": "3", "name": "Guaranteed Savings", "year": "3", "months": "36", "description": "3 Year Term - 95% of the We Energie monthly published rate"},
      {"id": "4", "name": "Fixed Price", "year": "1", "months": "12", "description": "1 Year Term - $0.359 Therm"},
      {"id": "5", "name": "Fixed Price", "year": "3", "months": "36", "description": "3 Year Term - $0.349 Therm"}
    ],
    :form => ["<xcel-requirements customer=customer call-back=callBack></xcel-requirements>"])



    DocuSign.create!(:template_name => "Xcel Guarantee Savings",
    :role_name => "Signer1",
    :template_id => "248af19a-6325-4e26-bdc9-5b3e5e5f7e52",
    :next_template => "2782f9da-2f9a-4011-a817-42f41ae13196",
    :tabs =>
    [{"required": "true", "tabLabel": "customerName", "description": "customer Name"},
      {"required": "true", "tabLabel": "contactName", "description": "Contact Name"},
      {"required": "true", "tabLabel": "contactPhone", "description": "Contact Phone"},
      {"required": "true", "tabLabel": "addresses", "description": "addresses"},
      {"required": "true", "tabLabel": "deliveryPoint1", "description": "Delivery Point One"},
      {"required": "false", "tabLabel": "deliveryPoint2", "description": "Delivery Point Two"},
      {"required": "false", "tabLabel": "deliveryPoint3", "description": "Delivery Point Three"},
      {"required": "false", "tabLabel": "deliveryPoint4", "description": "Delivery Point Four"},
      {"required": "false", "tabLabel": "utilityBillingName", "description": "utility Billing Name"},
      {"required": "false", "tabLabel": "title", "description": "title"},
      {"required": "true", "tabLabel": "staging_id", "description": "staging id"},
      {"required": "false", "tabLabel": "billToName", "description": "bill To Name"},
      {"required": "false", "tabLabel": "billToEmail", "description": "bill To Email"},
      {"required": "false", "tabLabel": "programDescription", "description": "program Description"}
    ]
        :documents => '3')

        DocuSign.create!(:template_name => "Xcel Fixed Price",
        :role_name => "Signer1",
        :template_id => "f517b473-2aba-4330-8461-0b0f959d802d",
        :next_template => "2782f9da-2f9a-4011-a817-42f41ae13196",
        :tabs => [{"required": "true", "tabLabel": "customerName", "description": "customer Name"},
          {"required": "true", "tabLabel": "contactName", "description": "Contact Name"},
          {"required": "true", "tabLabel": "addresses", "description": "addresses"},
          {"required": "true", "tabLabel": "deliveryPoint1", "description": "Delivery Point One"},
          {"required": "false", "tabLabel": "deliveryPoint2", "description": "Delivery Point Two"},
          {"required": "false", "tabLabel": "deliveryPoint3", "description": "Delivery Point Three"},
          {"required": "false", "tabLabel": "deliveryPoint4", "description": "Delivery Point Four"},
          {"required": "false", "tabLabel": "utilityBillingName", "description": "utility Billing Name"},
          {"required": "false", "tabLabel": "title", "description": "title"},
          {"required": "true", "tabLabel": "staging_id", "description": "staging id"}
        ],
            :documents => '3')



            DocuSign.create!(:template_name => "We Energies Guarantee Savings",
            :role_name => "Signer1",
            :template_id => "70dd80a0-dccf-4bbf-96e6-47f3db366c8d",
            :next_template => "d53da184-4d61-40d4-b97e-4c9dc729955d",
            :tabs =>
            [{"required": "true", "tabLabel": "customerName", "description": "customer Name"},
              {"required": "true", "tabLabel": "contactName", "description": "Contact Name"},
              {"required": "true", "tabLabel": "addresses", "description": "addresses"},
              {"required": "true", "tabLabel": "deliveryPoint1", "description": "Delivery Point One"},
              {"required": "false", "tabLabel": "deliveryPoint2", "description": "Delivery Point Two"},
              {"required": "false", "tabLabel": "deliveryPoint3", "description": "Delivery Point Three"},
              {"required": "false", "tabLabel": "deliveryPoint4", "description": "Delivery Point Four"},
              {"required": "false", "tabLabel": "utilityBillingName", "description": "utility Billing Name"},
              {"required": "false", "tabLabel": "title", "description": "title"},
              {"required": "true", "tabLabel": "staging_id", "description": "staging id"},
              {"required": "false", "tabLabel": "billToName", "description": "bill To Name"},
              {"required": "false", "tabLabel": "billToEmail", "description": "bill To Email"},
              {"required": "false", "tabLabel": "programDescription", "description": "program Description"}
            ]
                :documents => '3')


[
  {"name": "We Energies Guarantee Savings", "template": "70dd80a0-dccf-4bbf-96e6-47f3db366c8d"},
  {"name": "We Energies Release Information Form", "template": "d53da184-4d61-40d4-b97e-4c9dc729955d"},
  {"name": "We Energies Request Form", "template": "174a711b-97ee-4cbe-99df-14a06c542af6"},
  {"name": "We Energies Aggregator Authorization", "template": "c9f7c8b2-dcb1-4f4d-bac8-e07dc3dcc408"}
]

[{"id": "1", "name": "Guaranteed Savings", "templateId": "70dd80a0-dccf-4bbf-96e6-47f3db366c8d", "nextTemplate": "d53da184-4d61-40d4-b97e-4c9dc729955d"}]
