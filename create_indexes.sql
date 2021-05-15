/*
 Создаем индексы к основным сущностям
 для оптимизации нашей базы данных
 */

CREATE INDEX ON STAFF((upper(STAFF_NAME)));
CREATE INDEX ON DOCTORS((upper(DOCTOR_NAME)));
CREATE INDEX ON NURSES((upper(NURSE_NAME)));
CREATE INDEX ON PATIENT((upper(PATIENT_NAME)));
CREATE INDEX ON SERVICE((upper(SERVICE_NAME)));
CREATE INDEX ON SERVICE_IN_APPOINTMENT((upper(SERVICE_NAME)));
CREATE INDEX BIRTH_DATE_INDEX ON PATIENT (BIRTH_DATE ASC);