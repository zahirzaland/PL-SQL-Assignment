DECLARE
    length NUMBER := 10;
    width NUMBER := 5;
    area NUMBER;
BEGIN
    area := length * width;

    DBMS_OUTPUT.PUT_LINE('Area of Rectangle = ' || area);
END;
/
