CREATE TABLE IF NOT EXISTS patient_identifier(identifier TEXT , patientUuid TEXT, typeUuid TEXT, identifierJson TEXT, PRIMARY KEY(patientUuid, typeUuid));
ALTER TABLE patient ADD voided BOOLEAN;