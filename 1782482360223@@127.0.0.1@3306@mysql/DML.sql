INSERT INTO CUSTOMER(
    CUSTOMER_ID,
    CUS_NAME,
    CUS_EMAIL,
    CUS_SALARY,
    CUS_LOCATION) 
VALUES (1,'RAMESH','ramesh@gmail.com',50000,'chennai');
select * from customer ;

INSERT INTO CUSTOMER VALUES(2,'RAJKUMAR','rajkumar@gmail.com',60000,'BANGALORE'),
(3,'KUMARA VEL','kumaravel@gmail.com',55000,'COIMBATORE'),
(4,'SHIVASHANKAR','shivasankar@gmail.com',65000,'MUMBAI'),
(5,'MITHUN KUMAR','mithun@gmail.com',70000,'DELHI'),
(6,'RAJESH KUMAR','rajesh@gmail.com',80000,'HYDERABAD'),
(7,'KUMARESHAN','kumareshan@gmail.com',85000,'PUNE'),
(8,'SHINIVASAN','shinivasan@gmail.com',90000,'CHENNAI'),
(9,'VASANTH KUMAR','vasanth@gmail.com',100000,'BANGALORE'),
(10,'DIVAKARAN','divakaran@gmail.com',120000,'COIMBATORE');

INSERT INTO CUSTOMER VALUES (11,'KUMARAKURUBARAR','kumarakurubarar@gmail.com',95000,'MUMBAI'),
    (13,'NITHESH KUMAR','nithiesh@gmail.com',150000,'HYDERABAD'),
    (14,'PARTHIBAN','parthiban@gmail.com',160000,'PUNE'),
    (15,'JOTHI','jothi@gmail.com',170000,'CHENNAI'),
    (16,'MALATHI','malathi@gmail.com',40000,'BANGALORE'),
    (17,'PREETHI','preethi@gmail.com',30000,'PUNE'),
    (18,'RAMYA','ramya@gmail.com',45000,'MUMBAI'),
    (19,'SATHISH KUMAR','sathish@gmail.com',125000,'COIMBATORE'),
    (20,'JOHNSON','johnson@gmail.com',135000,'BANGALORE');

    INSERT INTO CUSTOMER VALUES(12,'KUMAR','kumar@gmail.com',80000,'CHENNAI');

    SELECT * FROM CUSTOMER;

    UPDATE customer
    SET CUS_LOCATION='HYDERABAD'
    WHERE CUSTOMER_ID=20;

    UPDATE customer
    SET CUS_STATUS ='STUDENT'
    WHERE CUSTOMER_ID BETWEEN 1 AND 20;

    DELETE FROM COUSTOMER ADD
    WHERE CUSTOMER_ID=20;