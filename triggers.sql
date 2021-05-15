/*
 Нельзя уволить медсестру так просто - DOCTORS
 может ссылаться на неё FK, поэтому нужно заменить
 уволенную медсестру
 */

CREATE TRIGGER NURSE_DISMISSAL
    BEFORE DELETE ON NURSES
    FOR EACH ROW
    EXECUTE PROCEDURE CHANGE_NURSE();

/*
 При обновлении цены хотим сохранить версионность
 SERVICE и поэтому сохраняем старую строку,
 относящуюся к услуге
 */


CREATE TRIGGER UPDATE_PRICE
    AFTER UPDATE OF PRICE ON SERVICE
    FOR EACH ROW
    EXECUTE PROCEDURE UPDATE_PRICE();
