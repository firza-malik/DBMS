CREATE DATABASE University;

USE University;

CREATE TABLE Students (
    Rollno CHAR(20) PRIMARY KEY,
    Name VARCHAR(50) NULL,
    Address VARCHAR(50) NOT NULL,
    Age INT NULL,
    dept VARCHAR(30) NOT NULL
);


INSERT INTO Students (Rollno, Name, Address, Age, dept) VALUES
    ('11IT01', 'Kamran', 'Nawabshah', 20, 'IT'),
    ('11IT02', 'Bilal', 'Hyderabad', 23, 'IT'),
    ('11EE01', 'Irfan', 'Karachi', 24, 'EE'),
    ('11CE01', 'Hina', 'Hyderabad', 21, 'CE');


ALTER TABLE Students ADD F_Name VARCHAR(50);

SELECT * FROM Students;

ALTER TABLE Students MODIFY Rollno VARCHAR(20);
SELECT * FROM Students;

ALTER TABLE Students DROP COLUMN F_Name;
SELECT * FROM Students;

UPDATE Students
SET Address = 'Larkana'
WHERE Rollno = '11IT02';

SELECT * FROM Students;

DELETE FROM Students
WHERE Rollno = '11EE01';
SELECT * FROM Students;


UPDATE Students
SET Address = 'Nawabshah', dept = 'ME';
DROP TABLE Students;
DROP DATABASE University;
