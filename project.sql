 CREATE DATABASE IF NOT EXISTS project;

USE project;

/*Syntax for creating table:
CREATE TABLE tablename(
column1 COLUMN1_DATATYPE(size) CONSTRAINTS,
column2 COLUMN2_DATATYPE(size) CONSTRAINTS,
);
*/

CREATE TABLE IF NOT EXISTS user (
 username VARCHAR(50) PRIMARY KEY,
 first_name  VARCHAR(50) not null,
 last_name VARCHAR(50) not null,
 email VARCHAR(100) not null,
 password VARCHAR(50) not null,
 dob date,
 phone VARCHAR(20),
 password VARCHAR(50)
);

DESCRIBE user




