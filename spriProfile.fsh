Profile:  SpriRecordResponse
Parent:   QuestionnaireResponse
Id:       spri-record-response
Title:    "SPRI basic record response profile"
Description: "A response according to the SPRI basic record structure from the 1970ies."
* questionnaire = "http://electronichealth.se/canonical_url_to_Questionare_resource"
* item ^slicing.discriminator.type = #value
* item ^slicing.discriminator.path = "linkId"
* item ^slicing.rules = #closed
* item ^slicing.ordered = false
* item contains heredity 0..1 and allergy_hypersensitivity 0..1
* item[heredity].linkId = "#heredity"
* item[heredity].text = "Ärftlighet"
* item[heredity].answer.valueString 1..1
* item[allergy_hypersensitivity].linkId = "#allergy_hypersensitivity"
* item[allergy_hypersensitivity].text = "Allergi/Överkänslighet"
* item[allergy_hypersensitivity].answer.valueString 1..1
