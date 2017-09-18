
    DocumentGroup.create!(
    :name => "we_energies",
    :documents =>[
      {"name": "We Energies Guarantee Savings", "template": "70dd80a0-dccf-4bbf-96e6-47f3db366c8d"},
      {"name": "We Energies Release Information Form", "template": "d53da184-4d61-40d4-b97e-4c9dc729955d"},
      {"name": "We Energies Request Form", "template": "174a711b-97ee-4cbe-99df-14a06c542af6"},
      {"name": "We Energies Aggregator Authorization", "template": "c9f7c8b2-dcb1-4f4d-bac8-e07dc3dcc408"}
    ],
    :programs =>[
      {"id": "1", "name": "Guaranteed Savings", "templateId": "70dd80a0-dccf-4bbf-96e6-47f3db366c8d", "nextTemplate": "d53da184-4d61-40d4-b97e-4c9dc729955d"}
    ],
    :terms =>[
      {"id": "1", "name": "Guaranteed Savings", "year": "1", "months": "12", "description": "1 Year Term - 95% of the We Energie monthly published rate"},
      {"id": "2", "name": "Guaranteed Savings", "year": "2", "months": "24", "description": "2 Year Term - 95% of the We Energie monthly published rate"},
      {"id": "3", "name": "Guaranteed Savings", "year": "3", "months": "36", "description": "3 Year Term - 95% of the We Energie monthly published rate"}
    ],
    :form => ["<we-energies-requirements customer=customer call-back=callBack></we-energies-requirements>"])

    DocuSign.create!(:template_name => "We Energies Guarantee Savings",
    :role_name => "Signer1",
    :template_id => "70dd80a0-dccf-4bbf-96e6-47f3db366c8d",
    :next_template => "d53da184-4d61-40d4-b97e-4c9dc729955d",
    :tabs => [{"required": "true", "tabLabel": "customerName", "description": "customer Name"}, {"required": "true", "tabLabel": "contactName", "description": "Contact Name"}, {"required": "true", "tabLabel": "addresses", "description": "addresses"}, {"required": "true", "tabLabel": "deliveryPoint1", "description": "Delivery Point One"}, {"required": "false", "tabLabel": "deliveryPoint2", "description": "Delivery Point Two"}, {"required": "false", "tabLabel": "deliveryPoint3", "description": "Delivery Point Three"}, {"required": "false", "tabLabel": "deliveryPoint4", "description": "Delivery Point Four"}, {"required": "false", "tabLabel": "utilityBillingName", "description": "utility Billing Name"}, {"required": "false", "tabLabel": "title", "description": "title"}, {"required": "true", "tabLabel": "staging_id", "description": "staging id"}, {"required": "false", "tabLabel": "billToName", "description": "bill To Name"}, {"required": "false", "tabLabel": "billToEmail", "description": "bill To Email"}, {"required": "false", "tabLabel": "programDescription", "description": "program Description"}],
    :documents => '4')

    DocuSign.create!(:template_name => "We Energies Release Information Form",
    :role_name => "Signer1",
    :template_id => "d53da184-4d61-40d4-b97e-4c9dc729955d",
    :next_template => "c9f7c8b2-dcb1-4f4d-bac8-e07dc3dcc408",
    :tabs =>[{"required": "true", "tabLabel": "customerName", "description": "customer Name"}, {"required": "true", "tabLabel": "addresses", "description": "addresses"}, {"required": "true", "tabLabel": "accountNumber1", "description": "account Number 1"}, {"required": "false", "tabLabel": "accountNumber2", "description": "account Number 2"}, {"required": "false", "tabLabel": "accountNumber3", "description": "account Number 3"}, {"required": "false", "tabLabel": "accountNumber4", "description": "account Number 4"}, {"required": "false", "tabLabel": "meterNumber1", "description": "meter Number 1"}, {"required": "false", "tabLabel": "meterNumber2", "description": "meter Number 2"}, {"required": "false", "tabLabel": "meterNumber3", "description": "meter Number 3"}, {"required": "false", "tabLabel": "meterNumber4", "description": "meter Number 4"}, {"required": "true", "tabLabel": "staging_id", "description": "staging id"}],
    :documents => '4')

    DocuSign.create!(:template_name => "We Energies Request Form",
    :role_name => "Signer1",
    :template_id => "174a711b-97ee-4cbe-99df-14a06c542af6",
    :next_template => "d53da184-4d61-40d4-b97e-4c9dc729955d",
    :tabs =>[{"required": "true", "tabLabel": "customerName", "description": "customer Name"}, {"required": "true", "tabLabel": "addresses", "description": "addresses"}, {"required": "true", "tabLabel": "accountNumber1", "description": "account Number 1"}, {"required": "false", "tabLabel": "accountNumber2", "description": "account Number 2"}, {"required": "false", "tabLabel": "accountNumber3", "description": "account Number 3"}, {"required": "false", "tabLabel": "accountNumber4", "description": "account Number 4"}, {"required": "false", "tabLabel": "meterNumber1", "description": "meter Number 1"}, {"required": "false", "tabLabel": "meterNumber2", "description": "meter Number 2"}, {"required": "false", "tabLabel": "meterNumber3", "description": "meter Number 3"}, {"required": "false", "tabLabel": "meterNumber4", "description": "meter Number 4"}, {"required": "true", "tabLabel": "staging_id", "description": "staging id"}],
    :documents => '4')

    DocuSign.create!(:template_name => "We Energies Aggregator Authorization",
    :role_name => "Signer1",
    :template_id => "c9f7c8b2-dcb1-4f4d-bac8-e07dc3dcc408",
    :next_template => "d53da184-4d61-40d4-b97e-4c9dc729955d",
    :tabs =>[{"required": "true", "tabLabel": "customerName", "description": "customer Name"}, {"required": "true", "tabLabel": "addresses", "description": "addresses"}, {"required": "true", "tabLabel": "contactPhone", "description": "contactPhone"}, {"required": "true", "tabLabel": "accountNumber1", "description": "account Number 1"}, {"required": "false", "tabLabel": "accountNumber2", "description": "account Number 2"}, {"required": "false", "tabLabel": "accountNumber3", "description": "account Number 3"}, {"required": "false", "tabLabel": "accountNumber4", "description": "account Number 4"}, {"required": "false", "tabLabel": "meterNumber1", "description": "meter Number 1"}, {"required": "false", "tabLabel": "meterNumber2", "description": "meter Number 2"}, {"required": "false", "tabLabel": "meterNumber3", "description": "meter Number 3"}, {"required": "false", "tabLabel": "meterNumber4", "description": "meter Number 4"}, {"required": "true", "tabLabel": "staging_id", "description": "staging id"}],
    :documents => '4')


    DocumentGroup.create!(
    :name => "xcel",
    :documents =>[
      {"name": "Xcel Guarantee Savings", "template": "248af19a-6325-4e26-bdc9-5b3e5e5f7e52"},
      {"name": "Xcel Fixed Price", "template": "f517b473-2aba-4330-8461-0b0f959d802d"},
      {"name": "Xcel Energy Agency Agreement", "template": "2782f9da-2f9a-4011-a817-42f41ae13196"},
      {"name": "Xcel Energy Usage Release", "template": "54f4dc1e-09d0-4732-a187-2301ebacd775"}
    ],
    :programs =>[
  {"id": "1", "name": "Guaranteed Savings", "templateId": "248af19a-6325-4e26-bdc9-5b3e5e5f7e52", "nextTemplate": "2782f9da-2f9a-4011-a817-42f41ae13196"},
  {"id": "2", "name": "Fixed Price", "templateId": "f517b473-2aba-4330-8461-0b0f959d802d", "nextTemplate": "2782f9da-2f9a-4011-a817-42f41ae13196"}
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
:tabs =>[{"required": "true", "tabLabel": "customerName", "description": "customer Name"}, {"required": "true", "tabLabel": "contactName", "description": "Contact Name"}, {"required": "true", "tabLabel": "contactPhone", "description": "Contact Phone"}, {"required": "true", "tabLabel": "addresses", "description": "addresses"}, {"required": "true", "tabLabel": "deliveryPoint1", "description": "Delivery Point One"}, {"required": "false", "tabLabel": "deliveryPoint2", "description": "Delivery Point Two"}, {"required": "false", "tabLabel": "deliveryPoint3", "description": "Delivery Point Three"}, {"required": "false", "tabLabel": "deliveryPoint4", "description": "Delivery Point Four"}, {"required": "false", "tabLabel": "utilityBillingName", "description": "utility Billing Name"}, {"required": "false", "tabLabel": "title", "description": "title"}, {"required": "true", "tabLabel": "staging_id", "description": "staging id"}, {"required": "false", "tabLabel": "billToName", "description": "bill To Name"}, {"required": "false", "tabLabel": "billToEmail", "description": "bill To Email"}, {"required": "false", "tabLabel": "programDescription", "description": "program Description"}],
:documents => '3')

DocuSign.create!(:template_name => "Xcel Fixed Price",
:role_name => "Signer1",
:template_id => "f517b473-2aba-4330-8461-0b0f959d802d",
:next_template => "2782f9da-2f9a-4011-a817-42f41ae13196",
:tabs =>[{"required": "true", "tabLabel": "customerName", "description": "customer Name"}, {"required": "true", "tabLabel": "contactName", "description": "Contact Name"}, {"required": "true", "tabLabel": "addresses", "description": "addresses"}, {"required": "true", "tabLabel": "deliveryPoint1", "description": "Delivery Point One"}, {"required": "false", "tabLabel": "deliveryPoint2", "description": "Delivery Point Two"}, {"required": "false", "tabLabel": "deliveryPoint3", "description": "Delivery Point Three"}, {"required": "false", "tabLabel": "deliveryPoint4", "description": "Delivery Point Four"}, {"required": "false", "tabLabel": "utilityBillingName", "description": "utility Billing Name"}, {"required": "false", "tabLabel": "title", "description": "title"}, {"required": "true", "tabLabel": "staging_id", "description": "staging id"}],
:documents => '3')

DocuSign.create!(:template_name => "Xcel Energy Agency Agreement",
:role_name => "Signer1",
:template_id => "2782f9da-2f9a-4011-a817-42f41ae13196",
:next_template => "54f4dc1e-09d0-4732-a187-2301ebacd775",
:tabs =>[{"required": "true", "tabLabel": "customerName", "description": "customer Name"}, {"required": "true", "tabLabel": "contactName", "description": "Contact Name"}, {"required": "true", "tabLabel": "addresses", "description": "addresses"}, {"required": "true", "tabLabel": "deliveryPoint1", "description": "Delivery Point One"}, {"required": "false", "tabLabel": "deliveryPoint2", "description": "Delivery Point Two"}, {"required": "false", "tabLabel": "deliveryPoint3", "description": "Delivery Point Three"}, {"required": "false", "tabLabel": "deliveryPoint4", "description": "Delivery Point Four"}, {"required": "true", "tabLabel": "staging_id", "description": "staging id"}],
:documents => '3')

DocuSign.create!(:template_name => "Xcel Energy Usage Release",
:role_name => "Signer1",
:template_id => "859dea76-ed57-40c7-b586-203f17ef4227",
:next_template => "54f4dc1e-09d0-4732-a187-2301ebacd775",
:tabs =>[{"required": "true", "tabLabel": "deliveryPoint1", "description": "Delivery Point One"}, {"required": "false", "tabLabel": "deliveryPoint2", "description": "Delivery Point Two"}, {"required": "false", "tabLabel": "deliveryPoint3", "description": "Delivery Point Three"}, {"required": "false", "tabLabel": "deliveryPoint4", "description": "Delivery Point Four"}, {"required": "true", "tabLabel": "staging_id", "description": "staging id"}],
:documents => '3')
