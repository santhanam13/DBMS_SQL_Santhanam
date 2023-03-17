
 CREATE DATABASE IF NOT EXISTS project;

USE project;

/*Syntax for creating table:
CREATE TABLE tablename(
column1 COLUMN1_DATATYPE(size) CONSTRAINTS,
column2 COLUMN2_DATATYPE(size) CONSTRAINTS,
);
*/

CREATE TABLE IF NOT EXISTS user(
`username` VARCHAR(50) PRIMARY KEY,
first_name  VARCHAR(50),
 last_name VARCHAR(50),
  email VARCHAR(100),
  password VARCHAR(50),
  dob  VARCHAR(50),
  phone VARCHAR(20)
);



/*
Number : INT, BIGINT
Decimal numbers (eg.3.14)  : DOUBLE
strings:
      --if fixed length: CHAR(2)
      --if  variable length: VARCHAR(255)
Date:DATE
Datetime: DATETIME
Boolean: TINYINT
*/

DESCRIBE user;
