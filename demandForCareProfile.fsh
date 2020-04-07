Profile:        DemandForCare
Parent:         ServiceRequest
Id:             demand-for-care
Title:          "Demand For Care"
Description:    "A demand for care as stated by a patient."
* reasonCode 1..*
* reasonCode from ReasonForEncounterValueSet (extensible)
* requester only Reference(Patient | RelatedPerson)
