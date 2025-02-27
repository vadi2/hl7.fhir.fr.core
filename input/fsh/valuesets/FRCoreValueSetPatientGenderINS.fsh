ValueSet: FRCoreValueSetPatientGenderINS
Id: fr-core-patient-gender-INS
Title: "FR Core ValueSet Patient gender INS ValueSet"
Description: "Patient Gender for INS : male | female | unknown"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"

* include http://hl7.org/fhir/administrative-gender#male
* include http://hl7.org/fhir/administrative-gender#female
* include http://hl7.org/fhir/administrative-gender#unknown

// SVS profile
* ^experimental = false