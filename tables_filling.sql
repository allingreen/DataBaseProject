/*
 Заполняем таблицу частных клиник
 */

INSERT INTO PRIVATE_CLINIC VALUES (1, 'г. Астрахань, ул. Свердлова, 57');
INSERT INTO PRIVATE_CLINIC VALUES (2, 'г. Астрахань, ул. Николая Островского, 130');
INSERT INTO PRIVATE_CLINIC VALUES (3, 'г. Астрахань, ул. Лычманова, 76');

/*
 Заполняем таблицу побочного персонала
 */

INSERT INTO STAFF VALUES (1, 1, 'Королёва Марьяна Богуславовна', 'Администратор');
INSERT INTO STAFF VALUES (2, 2, 'Шарапова Альбина Куприяновна', 'Администратор');
INSERT INTO STAFF VALUES (3, 3, 'Самсонова Алеся Наумовна', 'Администратор');

INSERT INTO STAFF VALUES (4, 1, 'Павлов Аввакум Дмитрьевич', 'Охранник');
INSERT INTO STAFF VALUES (5, 2, 'Вишняков Владислав Парфеньевич', 'Охранник');
INSERT INTO STAFF VALUES (6, 3, 'Доронин Ярослав Альвианович', 'Охранник');

INSERT INTO STAFF VALUES (7, 1, 'Владимирова Илзе Кирилловна', 'Уборщик');
INSERT INTO STAFF VALUES (8, 2, 'Юдина Борислава Валентиновна', 'Уборщик');
INSERT INTO STAFF VALUES (9, 3, 'Белова Сусанна Тимофеевна', 'Уборщик');

INSERT INTO STAFF VALUES (10, 1, 'Стрелков Рубен Тимурович', 'Электрик');
INSERT INTO STAFF VALUES (11, 2, 'Козлов Исаак Георгьевич', 'Электрик');
INSERT INTO STAFF VALUES (12, 3, 'Родионов Николай Донатович', 'Электрик');

/*
 Заполняем таблицу медсестер
 */

INSERT INTO NURSES VALUES (1, 1,  'Евдокимова Ядвига Серапионовна');
INSERT INTO NURSES VALUES (2, 2,  'Владимирова Тала Вениаминовна');
INSERT INTO NURSES VALUES (3, 3,  'Блохина Нева Эльдаровна');
INSERT INTO NURSES VALUES (4, 3,  'Кудрявцева Анжела Фроловна');
INSERT INTO NURSES VALUES (5, 1,  'Князева Сима Онисимовна');
INSERT INTO NURSES VALUES (6, 2,  'Гаврилова Авигея Адольфовна');

/*
 Заполняем таблицу докторов
 */

INSERT INTO DOCTORS VALUES (1, 1, 1, ' Петухов Рудольф Феликсович');
INSERT INTO DOCTORS VALUES (2, 1, 1, ' Ширяев Фрол Георгьевич');
INSERT INTO DOCTORS VALUES (3, 1, 5, ' Иванков Лукьян Валентинович');
INSERT INTO DOCTORS VALUES (4, 1, 5, ' Голубев Захар Витальевич');
INSERT INTO DOCTORS VALUES (5, 2, 2, ' Петров Парамон Викторович');
INSERT INTO DOCTORS VALUES (6, 2, 2, ' Исаева Ульяна Евсеевна');
INSERT INTO DOCTORS VALUES (7, 2, 6, ' Гришина Виталина Денисовна');
INSERT INTO DOCTORS VALUES (8, 3, 3, ' Воробьёва Неолина Рубеновна');
INSERT INTO DOCTORS VALUES (9, 3, 4, ' Полякова Наоми Егоровна');
INSERT INTO DOCTORS VALUES (10, 3, 4, ' Суворова Инна Глебовна');

/*
 Заполняем таблицу с образованием врачей
 */

INSERT INTO DOCTOR_EDUCATION VALUES (1, 'Имуннолог', 2);
INSERT INTO DOCTOR_EDUCATION VALUES (2, 'Терапевт', 3);
INSERT INTO DOCTOR_EDUCATION VALUES (3, 'Кардиолог', 3);
INSERT INTO DOCTOR_EDUCATION VALUES (4, 'Хирург', 3);
INSERT INTO DOCTOR_EDUCATION VALUES (5, 'Терапевт', 1);
INSERT INTO DOCTOR_EDUCATION VALUES (6, 'Невропатолог', 2);
INSERT INTO DOCTOR_EDUCATION VALUES (7, 'Флеболог', 1);
INSERT INTO DOCTOR_EDUCATION VALUES (8, 'Эпидемиолог', 2);
INSERT INTO DOCTOR_EDUCATION VALUES (9, 'Паразитолог', 2);
INSERT INTO DOCTOR_EDUCATION VALUES (10, 'Психиатр', 3);

/*
 Заполняем таблицу пациентов
 */

INSERT INTO PATIENT VALUES (1, 'Казаков Марк Авдеевич', '23.04.1973');
INSERT INTO PATIENT VALUES (2, 'Мартынов Велорий Германович', '16.11.2012');
INSERT INTO PATIENT VALUES (3, 'Куликов Мирон Константинович', '27.12.1965');
INSERT INTO PATIENT VALUES (4, 'Брагин Казимир Мэлорович', '17.05.1989');
INSERT INTO PATIENT VALUES (5, 'Кудрявцев Карл Петрович', '04.12.1967');
INSERT INTO PATIENT VALUES (6, 'Князева Авигея Романовна', '29.12.2020');
INSERT INTO PATIENT VALUES (7, 'Кошелева Софья Наумовна', '29.12.1993');
INSERT INTO PATIENT VALUES (8, 'Миронова Беатриса Ярославовна', '18.06.2021');
INSERT INTO PATIENT VALUES (9, 'Сазонова Глория Адольфовна', '17.11.2017');
INSERT INTO PATIENT VALUES (10, 'Рябова Фаина Игнатьевна', '12.07.1991');

/*
 Заполняем таблицу медицинских записей
 */

INSERT INTO RECORD VALUES (1, 1, 'Проблемы с печенью');
INSERT INTO RECORD VALUES (2, 2, 'Легочная недостаточность');
INSERT INTO RECORD VALUES (3, 3, 'SARS-CoV-2');
INSERT INTO RECORD VALUES (4, 4, 'Переутомление');
INSERT INTO RECORD VALUES (5, 5, 'Простуда');
INSERT INTO RECORD VALUES (6, 6, 'Грипп');
INSERT INTO RECORD VALUES (7, 7, 'Непереносимость лактозы');
INSERT INTO RECORD VALUES (8, 8, 'Аллергия на пыльцу');
INSERT INTO RECORD VALUES (9, 9, 'Сердечный приступ');
INSERT INTO RECORD VALUES (10, 10, 'Инсульт');

/*
 Заполняем таблицу встреч
 */

INSERT INTO APPOINTMENT VALUES (1, 1, 1, '16.05.2021 10:00');
INSERT INTO APPOINTMENT VALUES (2, 2, 2, '16.05.2021 10:00');
INSERT INTO APPOINTMENT VALUES (3, 3, 3, '16.05.2021 10:00');

INSERT INTO APPOINTMENT VALUES (4, 1, 4, '16.05.2021 13:00');
INSERT INTO APPOINTMENT VALUES (5, 2, 5, '16.05.2021 13:00');
INSERT INTO APPOINTMENT VALUES (6, 3, 6, '16.05.2021 13:00');

INSERT INTO APPOINTMENT VALUES (7, 1, 7, '16.05.2021 16:00');
INSERT INTO APPOINTMENT VALUES (8, 2, 8, '16.05.2021 16:00');
INSERT INTO APPOINTMENT VALUES (9, 3, 9, '16.05.2021 16:00');

/*
 Заполняем таблицу услуг на встрече
 */

INSERT INTO SERVICE_IN_APPOINTMENT VALUES (1, 'Осмотр');
INSERT INTO SERVICE_IN_APPOINTMENT VALUES (1, 'Общие анализы');

INSERT INTO SERVICE_IN_APPOINTMENT VALUES (2, 'Осмотр');
INSERT INTO SERVICE_IN_APPOINTMENT VALUES (2, 'Общие анализы');

INSERT INTO SERVICE_IN_APPOINTMENT VALUES (3, 'Осмотр');
INSERT INTO SERVICE_IN_APPOINTMENT VALUES (3, 'Общие анализы');

INSERT INTO SERVICE_IN_APPOINTMENT VALUES (4, 'Осмотр');
INSERT INTO SERVICE_IN_APPOINTMENT VALUES (4, 'Общие анализы');

INSERT INTO SERVICE_IN_APPOINTMENT VALUES (5, 'Осмотр');
INSERT INTO SERVICE_IN_APPOINTMENT VALUES (5, 'Общие анализы');

INSERT INTO SERVICE_IN_APPOINTMENT VALUES (6, 'Осмотр');
INSERT INTO SERVICE_IN_APPOINTMENT VALUES (6, 'Общие анализы');

INSERT INTO SERVICE_IN_APPOINTMENT VALUES (7, 'Осмотр');
INSERT INTO SERVICE_IN_APPOINTMENT VALUES (7, 'Общие анализы');

INSERT INTO SERVICE_IN_APPOINTMENT VALUES (8, 'Осмотр');
INSERT INTO SERVICE_IN_APPOINTMENT VALUES (8, 'Общие анализы');

INSERT INTO SERVICE_IN_APPOINTMENT VALUES (9, 'Осмотр');
INSERT INTO SERVICE_IN_APPOINTMENT VALUES (9, 'Общие анализы');

/*
 Заполняем таблицу услуг
 */

INSERT INTO SERVICE VALUES ('Осмотр', '15/05/2021', 500);
INSERT INTO SERVICE VALUES ('Общие анализы', '15/05/2021', 2000);
INSERT INTO SERVICE VALUES ('Анализ SARS-CoV-2', '15/05/2021', 1000);
INSERT INTO SERVICE VALUES ('Рентген грудной клетки', '15/05/2021', 2500);
INSERT INTO SERVICE VALUES ('Рентген ноги', '15/05/2021', 1000);
INSERT INTO SERVICE VALUES ('Консультация по общим вопросам', '15/05/2021', 250);
INSERT INTO SERVICE VALUES ('Полный биохимическмй анализ', '15/05/2021', 5000);
INSERT INTO SERVICE VALUES ('ЭКГ', '15/05/2021', 1000);
INSERT INTO SERVICE VALUES ('Вживление импланта', '15/05/2021', 10000);
INSERT INTO SERVICE VALUES ('Операция по пересадке сердца', '15/05/2021', 500000);
