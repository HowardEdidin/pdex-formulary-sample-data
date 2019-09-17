# frozen_string_literal: true

module Formulary
  FORMULARY_PROFILE = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-FormularyDrug'
  COVERAGE_PLAN_PROFILE = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-CoveragePlan'

  DRUG_TIER_SYSTEM = 'http://hl7.org/fhir/us/Davinci-drug-formulary/CodeSystem/usdf-DrugTierCS'
  RXNORM_SYSTEM = 'http://www.nlm.nih.gov/research/umls/rxnorm'
  PHARMACY_TYPE_SYSTEM = 'http://hl7.org/fhir/us/Davinci-drug-formulary/CodeSystem/usdf-PharmacyTypeCS'
  COPAY_OPTION_SYSTEM = 'http://hl7.org/fhir/us/Davinci-drug-formulary/CodeSystem/usdf-CopayOptionCS'
  COINSURANCE_OPTION_SYSTEM = 'http://hl7.org/fhir/us/Davinci-drug-formulary/CodeSystem/usdf-CoinsuranceOptionCS'

  DRUG_TIER_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-DrugTierID-extension'
  PLAN_ID_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-PlanID-extension'
  PRIOR_AUTH_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-PriorAuthorization-extension'
  QUANTITY_LIMIT_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-QuantityLimit-extension'
  STEP_THERAPY_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-StepTherapyLimit-extension'
  DRUG_TIER_DEFINITION_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-DrugTierDefinition-extension'
  NETWORK_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-Network-extension'
  SUMMARY_URL_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-SummaryURL-extension'
  FORMULARY_URL_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-FormularyURL-extension'
  MARKETING_URL_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-MarketingURL-extension'
  EMAIL_CONTACT_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-EmailPlanContact-extension'
  PLAN_ID_TYPE_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-PlanIDType-extension'
  DRUG_TIER_ID_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-DrugTierID-extension'
  MAIL_ORDER_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-MailOrder-extension'
  COST_SHARING_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-CostSharing-extension'
  PHARMACY_TYPE_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-PharmacyType-extension'
  COPAY_AMOUNT_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-CopayAmount-extension'
  COPAY_OPTION_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-CopayOption-extension'
  COINSURANCE_RATE_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-CoInsuranceRate-extension'
  COINSURANCE_OPTION_EXTENSION = 'http://hl7.org/fhir/us/Davinci-drug-formulary/StructureDefinition/usdf-CoinsuranceOption-extension'

  PHARMACY_TYPE_DISPLAY = {
    '1-month-in-retail' => '1 Month Supply via in-network retail pharmacy',
    '1-month-out-retail' => '1 Month Supply via out-of-network retail pharmacy',
    '1-month-in-mail' => '1 Month Supply via in-network mail order pharmacy',
    '1-month-out-mail' => '1 Month Supply via out-of-network mail order pharmacy',
    '3-month-in-retail' => '3 Month Supply via in-network retail pharmacy',
    '3-month-out-retail' => '3 Month Supply via out-of-network retail pharmacy',
    '3-month-in-mail' => '3 Month Supply via in-network mail order pharmacy',
    '3-month-out-mail' => '3 Month Supply via out-of-network mail order pharmacy'
  }.freeze

  DRUG_TIER_DISPLAY = {
    'generic' => 'Generic',
    'preferred-generic' => 'Preferred generic',
    'non-preferred-generic' => 'Non-preferred generic',
    'specialty' => 'Specialty',
    'brand' => 'Brand',
    'preferred-brand' => 'Preferred brand',
    'non-preferred-brand' => 'Non-preferred brand',
    'non-preferred-brand-specialty' => 'Non-preferred brand specialty',
    'zero-cost-share-preventive' => 'Zero-cost share preventative',
    'medical-service' => 'Medical service'
  }.freeze
end
