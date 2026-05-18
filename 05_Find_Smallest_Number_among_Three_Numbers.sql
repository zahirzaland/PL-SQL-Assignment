DECLARE
    a NUMBER := 45;
    b NUMBER := 12;
    c NUMBER := 25;
BEGIN
    IF a < b AND a < c THEN
        DBMS_OUTPUT.PUT_LINE('Smallest Number = ' || a);

    ELSIF b < a AND b < c THEN
        DBMS_OUTPUT.PUT_LINE('Smallest Number = ' || b);

    ELSE
        DBMS_OUTPUT.PUT_LINE('Smallest Number = ' || c);
    END IF;
END;
/
