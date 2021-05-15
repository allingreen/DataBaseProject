/*
 CRUD - запросы.
 */

/*
 Create - Insert
 */

INSERT INTO STAFF VALUES (13, 3, 'Лаврентьев Вальтер Мартынович', 'Ответственный за техническое оборудование');
INSERT INTO PATIENT VALUES (11, 'Жуков Савелий Геннадиевич');
INSERT INTO RECORD VALUES(11, 11, 'Закрытый перелом правой руки');

/*
 Read - Select
 */

SELECT CLINIC_ID, MIN(NURSE_ID) as FIRST_NURSE_ID
FROM NURSES
GROUP BY CLINIC_ID;

SELECT AVG(PRICE)
FROM SERVICE;

/*
 Update - Update
 */

UPDATE STAFF
SET STAFF_NAME = 'Белова Сюзанна Тимофеевна'
Where STAFF_ID = 9;

UPDATE PATIENT
SET BIRTH_DATE = '01/10/2001'
WHERE PATIENT_ID = 11;

/*
 Delete - Delete
 */

DELETE FROM RECORD
WHERE PATIENT_ID = 11;

DELETE FROM PATIENT
WHERE PATIENT_ID = 11;
