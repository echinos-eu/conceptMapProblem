ValueSet: ICD10GMVS
Id: icd-10-gm-vs
Title: "ICD-10-GM"
Description: "Dieses ValueSet enthält alle ICD 10 Codes der deutschen Modifikation"
* include codes from system ICD10GM

ValueSet: ATCVS
Id: atc-vs
Title: "ATC"
Description: "Includes all WHO ATC codes."
* include codes from system ATC

ValueSet: ProtocolsVS
Id: protocols-vs
Title: "Oncology Treatment Protocols"
* include codes from system Protocols

ValueSet: ISO3166
Id: iso3166-1-2-vs
Title: "Iso3166-1-2"
Description: "This value set defines the ISO 3166 Part 1 2-letter codes"
* include codes from system COUNTRYCODESCS

ValueSet: NcitVs
Id: ncit-vs
Title: "ValueSet NCIT"
Description: "Dieses ValueSet enthält alle NCIT codes."
* include codes from system NCIT

ValueSet: SubstancesVS
Id: substances
Title: "Medication Ingredients"
Description: "ValueSet aller ATC & custom Wirkstoffe"
* include codes from system ATC
* include codes from system CustomSubstances

ValueSet: LOINCVS
Id: loinc-vs
Title: "LOINC"
Description: "Includes all LOINC codes"
* ^url = "http://loinc.org/vs"
* include codes from system LOINC