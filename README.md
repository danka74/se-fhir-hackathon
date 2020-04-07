# se-fhir-hackathon

Profile(s) and ValueSet(s) for the Swedish FHIR Hackathon April 23-24 2020.

This implementation guide currently contains two profiles and one value set, all as drafts. The Demand for care profile is loosley based on the "Vårdbegäran" national informationset (NIM) currently developed by the National Board of Health and Welfare. The value set requires a FHIR terminology server with the Swedish extension, May 2020 version.

This IG uses [FSH](https://build.fhir.org/ig/HL7/fhir-shorthand/).

To install:
```
npm install -g fsh-sushi
```

To build - part 1:
```
cd se-fhir-hackathon
sushi .
```

To build - part 2:
```
cd build
./_updatePublisher.sh 
./_genonce.sh -tx <URL for the terminology server instance>
```
URL for the terminology server will be provided.
