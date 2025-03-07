Profile: PH_Person
Parent: Person
Id: PH-Person
Description: "Demographics and administrative information about a person independent of a specific health-related context."
* ^url = "https://nhdr.gov.ph/fhir/StructureDefinition/PH-Person"
* ^status = #draft
* extension contains Sex named sex 0..*
* extension[sex] ^short = "Sex assigned at birth"
* extension[sex] ^definition = "The sex assigned at birth, as documented on the birth registration"
* extension[sex] ^comment = "This is an extension"
* extension[sex] ^isModifier = false
* gender ..0
* photo ..0
* managingOrganization ..0
* active ..0
* name only $SD_HumanName