/*
 Представления
 */

/*
 Представление, позволяющее узнать
 стоимость каждого приема
 */

CREATE VIEW APPOINTMENT_COST AS
    SELECT APPOINTMENT_ID,
           sum(PRICE) AS COST
    FROM SERVICE_IN_APPOINTMENT INNER JOIN SERVICE ON SERVICE_IN_APPOINTMENT.SERVICE_NAME = SERVICE.SERVICE_NAME
    GROUP BY APPOINTMENT_ID;

/*
 Представление, позволяющее увидеть
 категорию и специализацию врачей
 */

CREATE VIEW DOCTOR_INFO AS
    SELECT DOCTOR_NAME,
           SPECIALIZATION,
           CATEGORY
    FROM DOCTORS INNER JOIN DOCTOR_EDUCATION ON DOCTORS.DOCTOR_ID = DOCTOR_EDUCATION.DOCTOR_ID;

/*
 Представление, позволяющее узнать
 все предстоящие приемы
 */

 CREATE VIEW FUTURE_APPOINTMENTS AS
    SELECT APPOINTMENT_ID,
           DOCTOR_ID,
           RECORD_ID
    FROM APPOINTMENT
    WHERE DATE >= current_timestamp;

/*
 Представление, позволяющее узнать
 основную информацию о клиниках, а также
 получить список побочных работников
 */

CREATE VIEW CLINIC_INFO AS
    SELECT PRIVATE_CLINIC.CLINIC_ID,
           CLINIC_ADDRESS,
           STAFF_NAME AS WORKER
    FROM PRIVATE_CLINIC INNER JOIN STAFF ON PRIVATE_CLINIC.CLINIC_ID = STAFF.CLINIC_ID;
