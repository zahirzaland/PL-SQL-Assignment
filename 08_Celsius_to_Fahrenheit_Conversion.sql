DECLARE
    celsius NUMBER := 30;
    fahrenheit NUMBER;
BEGIN
    fahrenheit := (9 * celsius / 5) + 32;

    DBMS_OUTPUT.PUT_LINE('Fahrenheit = ' || fahrenheit);
END;
/
