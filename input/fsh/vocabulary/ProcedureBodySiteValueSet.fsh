ValueSet: ProcedureBodySiteValueSet
Id: ProcedureBodySiteValueSet
Title: "Procedure Body Site Value Set"
Description: "A value set representing possible body site designations for procedures."
* ^url = "https://nhdr.gov.ph/fhir/ValueSet/ProcedureBodySiteValueSet"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2024-11-28"
* ^publisher = "NHDR"
* include codes from system $SNOMED where concept is-a #442083009
* exclude $SNOMED#442083009