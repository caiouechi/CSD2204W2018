CREATE OR REPLACE TABLE EMP_DETAILS(
EMPLOYEE_ID INTEGER(6) PRIMARY KEY,
FIRST_NAME VARCHAR(20),
LAST_NAME VARCHAR(25) NOT NULL,
EMAIL VARCHAR(25) NOT NULL,
PHONE_NUMBER VARCHAR(20),
HIRE_DATE DATE,
JOB_ID VARCHAR(10) NOT NULL,
SALARY REAL(8,2),
COMMISSION_PCT REAL(2,2));


INSERT INTO EMP_DETAILS VALUES(100,'STEVEN','KING','STEVEN.KING@GMAIL.COM','2345678','1998-01-14','AD_PRES',24000.0,0.10);
INSERT INTO EMP_DETAILS VALUES(101,'NEENA','KOCHHAR','NEENA.KOCHHAR@GMAIL.COM','2345678','2002-10-10','AD_VP',17000.0,0.50);
INSERT INTO EMP_DETAILS VALUES(102,'LEX','DE HANN','LEX.HANN@GMAIL.COM','2345678','1995-10-20','AD_VP',17000.0,0.50);
INSERT INTO EMP_DETAILS VALUES(103,'ALEXANDER','HUNOLD','ALEXANDER.HUNOLD@GMAIL.COM','2345678','2002-11-23','IT_PROG',9000.0,0.25);
INSERT INTO EMP_DETAILS VALUES(104,'BRUCE','ERNST','BRUCE.ERNST@GMAIL.COM','2345678','2003-08-24','IT_PROG',6000.0,0.25);
INSERT INTO EMP_DETAILS VALUES(105,'DAVID','AUSTIN','DAVID.AUSTIN@GMAIL.COM','2345678','2005-04-10','IT_PROG',4800.0,0.25);

CREATE OR REPLACE TABLE LOG_EMP_DETAILS(
    EMPLOYEE_ID INTEGER(6),
    SALARY DOUBLE(8,2),
    EDTTIME DATETIME);

CREATE OR REPLACE TABLE LOG_EMP_DETAILS_UPDATE(
    USER VARCHAR(50),
    DESCRIPTION VARCHAR(100),
    UDTTIME DATETIME);

CREATE OR REPLACE TABLE STUD_MARKS(
    STUDENT_ID INTEGER(3) PRIMARY KEY,
    NAME VARCHAR(40) NOT NULL,
    SUB1 DOUBLE(4,2),
    SUB2 DOUBLE(4,2),
    SUB3 DOUBLE(4,2),
    SUB4 DOUBLE(4,2),
    SUB5 DOUBLE(4,2),
    TOTAL DOUBLE(5,2),
    PERCENTAGE DOUBLE(4,2),
    GRADE VARCHAR(20));

INSERT INTO STUD_MARKS (STUDENT_ID,NAME) VALUES(1,'ALEX');
INSERT INTO STUD_MARKS (STUDENT_ID,NAME) VALUES(2,'BOB');
INSERT INTO STUD_MARKS (STUDENT_ID,NAME) VALUES(3,'CHARLEY');
INSERT INTO STUD_MARKS (STUDENT_ID,NAME) VALUES(4,'DONNA');



CREATE TABLE price_logs ( 
    id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    product_code INT(3) NOT NULL, 
    price DECIMAL(10) NOT NULL);
    
CREATE TABLE user_change_logs (
  id int(11) NOT NULL AUTO_INCREMENT,
  product_code INT(3) DEFAULT NULL,
  updated_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_by varchar(30) NOT NULL,
  PRIMARY KEY (id));