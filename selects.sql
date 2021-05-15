/*
 Селекты
 */

/*
 Хотим получить id медсестёр, работающих хотя бы
 с одним врачом высшей категории
 */

SELECT NURSE_ID
FROM DOCTORS INNER JOIN DOCTOR_EDUCATION on DOCTORS.DOCTOR_ID = DOCTOR_EDUCATION.DOCTOR_ID
GROUP BY NURSE_ID
HAVING MIN(CATEGORY) < 2;

/*
 Хотим получить 3 самые дорогие
 услуги в клинике
 */

SELECT TOP_SERVICE.SERVICE_NAME, TOP_SERVICE.PRICE
FROM (
    SELECT RANK() OVER (ORDER BY PRICE DESC) AS ranking, SERVICE_NAME, PRICE
    FROM SERVICE
) AS TOP_SERVICE
WHERE ranking <= 3;

/*
 Хотим получить среднюю цену
 каждой услуги за всё время работы
 в порядке убывания цены
 */

SELECT SERVICE_NAME, AVG(PRICE) as AVERAGE_PRICE
FROM SERVICE
GROUP BY SERVICE_NAME
ORDER BY AVERAGE_PRICE DESC;
