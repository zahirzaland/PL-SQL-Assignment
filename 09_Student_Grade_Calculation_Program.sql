DECLARE
    marks NUMBER := 85;
BEGIN
    IF marks >= 90 THEN
        DBMS_OUTPUT.PUT_LINE('Grade = A');

    ELSIF marks >= 80 THEN
        DBMS_OUTPUT.PUT_LINE('Grade = B');

    ELSIF marks >= 70 THEN
        DBMS_OUTPUT.PUT_LINE('Grade = C');

    ELSE
        DBMS_OUTPUT.PUT_LINE('Grade = Fail');
    END IF;
END;
/
