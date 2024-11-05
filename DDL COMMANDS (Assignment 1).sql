create database School;
use school;

-- create Table Student
CREATE TABLE STUDENT (
    Roll_No INT PRIMARY KEY,
    Name VARCHAR(50),
    Marks INT,
    Grade CHAR(1)
);

desc student;

-- inserting data into table
INSERT INTO STUDENT (Roll_No, Name, Marks, Grade) VALUES 
(1, 'Alice', 85, 'A'),
(2, 'Bob', 75, 'B'),
(3, 'Charlie', 65, 'C');

SELECT * FROM STUDENT;

-- add column contact to the Student table
ALTER TABLE STUDENT
ADD Contact varchar(15);

SELECT * FROM STUDENT;

-- Rename Table STUDENT to CLASSTEN
ALTER TABLE STUDENT
RENAME TO CLASSTEN;

SELECT * FROM CLASSTEN;

-- Delete All The Row From The Table
TRUNCATE TABLE CLASSTEN;

SELECT * FROM CLASSTEN;

-- remove the Table from the database
DROP TABLE CLASSTEN;






