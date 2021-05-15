/*
 Триггер функция для NURSE_DISMISSAL.
 Любому врачу без медсестры должна
 быть назначена новая.
 */

CREATE OR REPLACE FUNCTION CHANGE_NURSE() RETURNS TRIGGER AS $$
    BEGIN
        UPDATE DOCTORS SET NURSE_ID = (SELECT MAX(NURSE_ID)
                                      FROM NURSES
                                      WHERE CLINIC_ID = (SELECT CLINIC_ID
                                                         FROM NURSES
                                                         WHERE NURSE_ID = OLD.NURSE_ID)
                                            AND NURSE_ID <> OLD.NURSE_ID)
        WHERE DOCTORS.NURSE_ID = OLD.NURSE_ID;

        RETURN OLD;
    END;
$$ LANGUAGE plpgsql;

/*
 Триггер функция для UPDATE_PRICE.
 При обновлении цены услуги
 нельзя сломать версионность SERVICE.
 */

 CREATE OR REPLACE FUNCTION UPDATE_PRICE() RETURNS TRIGGER AS $$
    BEGIN
        UPDATE SERVICE SET START = NOW()
        WHERE SERVICE_NAME = OLD.SERVICE_NAME;

        INSERT INTO SERVICE VALUES (OLD.SERVICE_NAME, OLD.START, OLD.PRICE);

        RETURN NEW;
    END;
$$ LANGUAGE plpgsql;
