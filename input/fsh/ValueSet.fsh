ValueSet: ICD10GMVS
Id: icd-10-gm
Title: "ICD-10-GM"
Description: "Dieses ValueSet enthält alle ICD 10 Codes der deutschen Modifikation"
* include codes from system ICD10GM

ValueSet: ATCVS
Id: atc
Title: "ATC"
Description: "Includes all WHO ATC codes."
* include codes from system ATC

ValueSet: ProtocolsVS
Id: protocols
Title: "Oncology Treatment Protocols"
* include codes from system Protocols

ValueSet: ProtocolsAndSubstancesVS
Id: substances-protocols
Title: "Oncology Treatment Protocols & Substances"
* include codes from system Protocols
* include codes from system TemporaryProtocols
* include codes from valueset SubstancesVS

ValueSet: ISO3166
Id: iso3166-1-2
Title: "Iso3166-1-2"
Description: "This value set defines the ISO 3166 Part 1 2-letter codes"
* include codes from system COUNTRYCODESCS

ValueSet: NcitVs
Id: ncit
Title: "ValueSet NCIT"
Description: "Dieses ValueSet enthält alle NCIT codes."
* include codes from system NCIT

ValueSet: SubstancesVS
Id: substances
Title: "Medication Ingredients"
Description: "ValueSet aller ATC & custom Wirkstoffe"
* include codes from system ATC
* include codes from system CustomSubstances
* include codes from system TemporarySubstances

ValueSet: LOINCVS
Id: loinc
Title: "LOINC"
Description: "Includes all LOINC codes"
* ^url = "http://loinc.org/vs"
* include codes from system LOINC

ValueSet: LaenderKennzeichenVS
Id: anlage-8-laenderkennzeichen
Title: "Anlage 8 - Länderkennzeichen"
Description: "Includes all Laendercodes"
* include codes from system LaenderKennzeichen