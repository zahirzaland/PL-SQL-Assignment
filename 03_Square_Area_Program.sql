DECLARE
    side_num NUMBER := 5;
    area NUMBER;
BEGIN
    area := side_num * side_num;

    DBMS_OUTPUT.PUT_LINE('Area of Square = ' || area);
END;
/
