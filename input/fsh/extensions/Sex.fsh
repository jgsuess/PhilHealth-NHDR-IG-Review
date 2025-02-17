Extension: Sex
Id: Sex
Context: Practitioner, Patient, Person
Description: "Extension to capture the sex of a patient, practitioner, or person."
* ^url = "https://nhdr.gov.ph/fhir/StructureDefinition/Sex"
* ^status = #draft
* ^useContext.code = $loinc#76689-9
* ^useContext.valueCodeableConcept = $loinc#76689-9
* ^useContext.valueCodeableConcept.text = "Sex"
* value[x] only code
* value[x] from SexValueSet (required)
* value[x] ^binding.description = "Sex ValueSet"