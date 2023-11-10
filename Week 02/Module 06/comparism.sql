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
WHERE Roll > 3;

SELECT *
FROM Student
WHERE Roll < 3;

SELECT *
FROM Student
WHERE Roll = 3;

