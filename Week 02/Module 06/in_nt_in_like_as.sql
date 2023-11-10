CREATE DATABASE Student;

USE student;

CREATE TABLE Student(
Roll INT PRIMARY KEY,
Name VARCHAR(20) NOT NULL,
Phone VARCHAR(15) UNIQUE NOT NULL
);


INSERT INTO Student 
VALUES
 (1, 'John Smith', '1234567890'),
  (2, 'Emma Johnson', '0987654321'),
  (3, 'Michael Davis','5555555555'),
  (4, 'Sarah Wilson','9876543210'),
  (5, 'David Thompson','4444444444');
  
  

SELECT *
FROM Student
WHERE Roll IN (2,4,5);

SELECT *
FROM Student
WHERE Roll NOT IN (2,4,5);

SELECT *
FROM Student
WHERE Name LIKE "s%"; #start with s

SELECT *
FROM Student
WHERE Name LIKE "%n"; #end with n

SELECT *
FROM Student
WHERE Name LIKE "%h%"; #midlle with h

SELECT Name AS NAME 
FROM Student;


