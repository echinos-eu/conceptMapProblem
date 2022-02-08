CodeSystem: CustomSubstances
Id: custom-substances
Title: "Nicht kodierte Substanzen"
Description: "Substanzen, welche gegenwärtig noch keinen ATC code haben."
* #droloxifen "Droloxifen"
* #napabucasin "Napabucasin"
* #tremelimumab "Tremelimumab"
* #anti-lag-3 "Anti-LAG-3"
* #selumetinib "Selumetinib"

CodeSystem: TemporarySubstances
Id: temporary-substances
Title: "Nicht reviewte Substanzen"
Description: "Substanzen, welche noch nicht reviewed wurden"
* ^meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^status = #active
* ^experimental = false
* ^content = #complete
* ^language = #de-DE