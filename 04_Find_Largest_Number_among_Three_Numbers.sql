DECLARE
    a NUMBER := 45;
    b NUMBER := 78;
    c NUMBER := 25;
BEGIN
    IF a > b AND a > c THEN
        DBMS_OUTPUT.PUT_LINE('Largest Number = ' || a);

    ELSIF b > a AND b > c THEN
        DBMS_OUTPUT.PUT_LINE('Largest Number = ' || b);

    ELSE
        DBMS_OUTPUT.PUT_LINE('Largest Number = ' || c);
    END IF;
END;
/
