CREATE DATABASE Student;

USE student;

# Constraint set 
CREATE TABLE Student(
Roll INT PRIMARY KEY,
Name VARCHAR(20) NOT NULL,
Phone VARCHAR(15) UNIQUE NOT NULL
);

# Constraint set another way
CREATE TABLE Student(
Roll INT,
Name VARCHAR(20) NOT NULL,
Phone VARCHAR(15) NOT NULL,
PRIMARY KEY(Roll),
UNIQUE(Phone)
);

CREATE TABLE Student(
Roll INT,
Name VARCHAR(20) NOT NULL,
Phone VARCHAR(15) UNIQUE NOT NULL,
CONSTRAINT pk_key PRIMARY KEY(Roll)
);

# Constraint set another way
CREATE TABLE Student(
Roll INT,
Name VARCHAR(20) NOT NULL,
Phone VARCHAR(15) NOT NULL,
UNIQUE(Phone),
CONSTRAINT pk_key PRIMARY KEY(Roll)
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



