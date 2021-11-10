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
* include codes from system ProtocolList

ValueSet: TNMTVS
Id: tnm-t
Title: "TNM-T"
Description: "Includes the following UICC codes for TNM-T."
* TNM#TX "TX"
* TNM#T0 "T0"
* TNM#Tis "Tis"
* TNM#Tis(LAMN) "Tis (LAMN)"
* TNM#Tis(DCIS) "Tis (DCIS)"
* TNM#Tis(LCIS) "Tis (LCIS)"
* TNM#Tis(Tis(Paget) "Tis (Paget)"
* TNM#Ta "Ta"
* TNM#T1 "T1"
* TNM#T1mi "T1mi"
* TNM#T1a "T1a"
* TNM#T1a1 "T1a1"
* TNM#T1a2 "T1a2"
* TNM#T1b "T1b"
* TNM#T1b1 "T1b1"
* TNM#T1b2 "T1b2"
* TNM#T1c "T1c"
* TNM#T1c1 "T1c1"
* TNM#T1c2 "T1c2"
* TNM#T1c3 "T1c3"
* TNM#T1d "T1d"
* TNM#T2 "T2"
* TNM#T2a "T2a"
* TNM#T2a1 "T2a1"
* TNM#T2a2 "T2a2"
* TNM#T2b "T2b"
* TNM#T2c "T2c"
* TNM#T2d "T2d"
* TNM#T3 "T3"
* TNM#T3a "T3a"
* TNM#T3b "T3b"
* TNM#T3c "T3c"
* TNM#T3d "T3d"
* TNM#T3e "T3e"
* TNM#T4 "T4"
* TNM#T4a "T4a"
* TNM#T4b "T4b"
* TNM#T4c "T4c"
* TNM#T4d "T4d"
* TNM#T4e "T4e"

ValueSet: TNMNVS
Id: tnm-n
Title: "TNM-N"
Description: "Includes the following UICC codes for TNM-N."
* TNM#N0 "N0"
* TNM#N1 "N1"
* TNM#N2 "N2"
* TNM#N3 "N3"
* TNM#Nx "Nx"

ValueSet: TNMMVS
Id: tnm-m
Title: "TNM-M"
Description: "Includes the following UICC codes for TNM-M."
* TNM#M0 "M0"
* TNM#M1 "M1"
* TNM#M1a "M1a"
* TNM#M1b "M1b"
* TNM#M1c "M1c"
* TNM#M1d "M1d"

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