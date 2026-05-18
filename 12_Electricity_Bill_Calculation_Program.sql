DECLARE
    units NUMBER := 120;
    bill NUMBER;
BEGIN
    IF units <= 100 THEN
        bill := units * 5;

    ELSE
        bill := units * 8;
    END IF;

    DBMS_OUTPUT.PUT_LINE('Electricity Bill = ' || bill);
END;
/
