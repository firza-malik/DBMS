
CREATE DATABASE university;
USE university;

CREATE TABLE student (
    name VARCHAR(30),
    adm_date VARCHAR(20),
    no INT,
    age INT
);

CREATE TABLE courses (
    C_no VARCHAR(40),
    C_name TEXT,
    C_teacher TEXT,
    C_credit_hours INT
);

INSERT INTO student (name, adm_date, no, age) 
VALUES 
("fiza", "1-3-2023", 36, 21),
("fiza", "1-3-2023", 37, 20),
("jawaria", "5-7-2023", 39, 19),
("bushra", "3-8-2023", 7, 19);

SELECT * FROM student;

INSERT INTO courses(C_no,C_name,C_teacher, C_credit_hours)
VALUES
("2","DATABASE SYSTEM","SIR OWAIS",3),
("3","Ds","SIR OWAIS",3),
("2","INTRODUCTION TO AI","SIR AKHTR JALBANI",5),
("2","STATISTICST","MA'AM ISHA TAHIR",5);
SELECT * FROM courses;