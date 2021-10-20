ValueSet: ICD10GMVS
Id: icd-10-gm-vs
Title: "ICD-10-GM"
Description: "Dieses ValueSet enthält alle ICD 10 Codes der deutschen Modifikation"
* include codes from system ICD10GM

ValueSet: ATCVS
Id: atc-vs
Title: "ATC"
Description: "Includes all WHO ATC codes."
* include codes from system WHO

ValueSet: TNMTVS
Id: tnm-t
Title: "TNM-T"
Description: "Includes the following UICC codes for TNM-T."
* TCode#TX "TX"
* TCode#T0 "T0"
* TCode#Tis "Tis"
* TCode#Tis(LAMN) "Tis (LAMN)"
* TCode#Tis(DCIS) "Tis (DCIS)"
* TCode#Tis(LCIS) "Tis (LCIS)"
* TCode#Tis(Tis(Paget) "Tis (Paget)"
* TCode#Ta "Ta"
* TCode#T1 "T1"
* TCode#T1mi "T1mi"
* TCode#T1a "T1a"
* TCode#T1a1 "T1a1"
* TCode#T1a2 "T1a2"
* TCode#T1b "T1b"
* TCode#T1b1 "T1b1"
* TCode#T1b2 "T1b2"
* TCode#T1c "T1c"
* TCode#T1c1 "T1c1"
* TCode#T1c2 "T1c2"
* TCode#T1c3 "T1c3"
* TCode#T1d "T1d"
* TCode#T2 "T2"
* TCode#T2a "T2a"
* TCode#T2a1 "T2a1"
* TCode#T2a2 "T2a2"
* TCode#T2b "T2b"
* TCode#T2c "T2c"
* TCode#T2d "T2d"
* TCode#T3 "T3"
* TCode#T3a "T3a"
* TCode#T3b "T3b"
* TCode#T3c "T3c"
* TCode#T3d "T3d"
* TCode#T3e "T3e"
* TCode#T4 "T4"
* TCode#T4a "T4a"
* TCode#T4b "T4b"
* TCode#T4c "T4c"
* TCode#T4d "T4d"
* TCode#T4e "T4e"

ValueSet: TNMNVS
Id: tnm-n
Title: "TNM-N"
Description: "Includes the following UICC codes for TNM-N."
* NCode#N0 "N0"
* NCode#N1 "N1"
* NCode#N2 "N2"
* NCode#N3 "N3"
* NCode#Nx "Nx"

ValueSet: TNMMVS
Id: tnm-m
Title: "TNM-M"
Description: "Includes the following UICC codes for TNM-M."
* MCode#M0 "M0"
* MCode#M1 "M1"
* MCode#M1a "M1a"
* MCode#M1b "M1b"
* MCode#M1c "M1c"
* MCode#M1d "M1d"

ValueSet: TumorTypeVS
Id: tumor-type-vs
Title: "Tumortype"
Description: "Dieses ValueSet enthält entitätsspezifischen Tumorsubtypen zur Verwendung in VITU."
* NCIT#C2929 "Plattenepithelkarzinom"
* NCIT#C2852 "Adenokarzinom"
* NCIT#C3868 "GIST"
* NCIT#C2916 "Karzinom"
* NCIT#C3809 "NET"
* NCIT#C4445 "Exokrin"
* NCIT#C27720 "Neuroendokrin"
* NCIT#C4917 "SCLC"
* NCIT#C45634 "PEC"
* NCIT#C4450 "Großzelliges Karzinom"
* NCIT#C3727 "Adenosquamös"
* NCIT#C2915 "Karzinoid"
* NCIT#C159613 "Sonstige Histologie"
* NCIT#C2929 "Plattenepithelkarzinom"
* NCIT#C3224 "Melanom"
* NCIT#C9118 "Sarkom"
* NCIT#C3709 "Epithelialer Tumor"
* NCIT#C3708 "Keimzelltumor"
* NCIT#C3809 "Neuroendokriner Tumor"
* NCIT#C3766 "Klarzellig"
* NCIT#C14166 "Papillär"
* NCIT#C32313 "Chromophob"
* NCIT#C4912 "Urotheliales Karzinom"

ValueSet: ISO3166
Id: iso3166-1-2-vs
Title: "Iso3166-1-2"
Description: "This value set defines the ISO 3166 Part 1 2-letter codes"
* include codes from system COUNTRYCODESCS

ValueSet: ECOGPerformanceStatusVS
Id: ecog-performance-status-vs
Title: "ECOG"
Description: "ECOG Performance Status (Level 0-5)."
* LOINC#LA9622-7 "ECOG 0 (Normale, uneingeschränkte Aktivität wie vor der Erkrankung)"
* LOINC#LA9623-5 "ECOG 1: (Einschränkung bei körperlicher Anstrengung, aber gehfähig; leichte körperliche Arbeit bzw. Arbeit im Sitzen)"
* LOINC#LA9624-3 "ECOG 2: (Gehfähig, Selbstversorgung möglich, aber nicht arbeitsfähig; kann mehr als 50% der Wachzeit aufstehen)"
* LOINC#LA9625-0 "ECOG 3: (Nur begrenzte Selbstversorgung möglich; ist 50% oder mehr der Wachzeit an Bett oder Stuhl gebunden)"
* LOINC#LA9626-8 "ECOG 4: (Völlig pflegebedürftig, keinerlei Selbstversorgung möglich; völlig an Bett oder Stuhl gebunden)"
* LOINC#LA9627-6 "ECOG 5: (Tod)"

ValueSet: BiomarkerVS
Id: biomarker-vs
Title: "Biomarkers"
Description: "ValueSet for Biomarkers in VITU including EBV, HPV, HER2, PDL1, ER, PR, MSI."
* NCIT#C14204 "Epstein-Barr Virus (EBV)"
* NCIT#C14226 "Human Papillomavirus (HPV)"
* NCIT#C112312 "Human Epidermal Growth Factor Receptor 2 Measurement (HER2)"
* NCIT#C154807 "Programmed Death Ligand 1 Measurement (PDL1)"
* NCIT#C16150 "Estrogen Receptor Status (ER)"
* NCIT#C16149 "Progesterone Receptor Status (PR)"
* LOINC#81695-9 "Microsatellite Instability(MSI)"

ValueSet: HGNCGenes
Id: hgnc-genes-vs
Title: "ValueSet for HGNC Genes"
Description: "Dieses ValueSet enthält alle HGNC GeneIDs."
* include codes from system HGNCGeneIDCs

ValueSet: UICCStagingVS
Id: uicc-staging-vs
Title: "Simplified ValueSet for UICC Stage Codes"
Description: "Dieses ValueSet enthält die vereinfachten UICC Staging Codes die zur Anmeldung am ZPM benutzt werden"
* ^meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^version = "2020"
* ^status = #active
* ^experimental = false
* ^date = "2020-03-03"
* ^publisher = "MOLIT Institut gGmbH"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "info@molit.eu"
* include codes from system UICCStaging

ValueSet: NCIT
Id: ncit-vs
Title: "ValueSet NCIT"
Description: "Dieses ValueSet enthält alle NCIT codes."
* include codes from system NCIT