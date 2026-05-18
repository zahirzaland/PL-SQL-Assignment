DECLARE
    a NUMBER := 10;
    b NUMBER := 20;
    c NUMBER := 30;
    avg_num NUMBER;
BEGIN
    avg_num := (a + b + c) / 3;

    DBMS_OUTPUT.PUT_LINE('Average = ' || avg_num);
END;
/
