-- Question 1: Explain with example:
              -- DROP table
              -- DELETE table
              -- TRUNCATE table

CREATE TABLE Person(
id INT,
email VARCHAR(40)
);

INSERT INTO Person
VALUES
('1', 'john@example.com'),
('2', 'bob@example.com'),
('3', 'john@example.com');

DROP TABLE Person;

SET SQL_SAFE_UPDATES = 0;

DELETE FROM Person 
WHERE id = 1;

TRUNCATE Person;



-- Question 2: In HR database, what is the department name of the employee whose last name is ‘King’

SELECT department_name As Department_Name
FROM departments d JOIN employees e ON(d.department_id = e.department_id AND e.last_name = 'king');



-- Can we do join operation using WHERE clause?

/*
Yes, you can perform a join operation using the WHERE clause in a SQL query. 
The WHERE clause is used to filter the rows that meet a specified condition. 
When you are joining two or more tables, you can use the WHERE clause to specify the join condition.
Here's a simple example using the WHERE clause for a basic inner join:
*/

CREATE TABLE Student(
student_id INT PRIMARY KEY,
full_name VARCHAR(40) NOT NULL,
friend_id INT NOT NULL
);

CREATE TABLE Result(
student_id INT NOT NULL,
gpa DECIMAL(4,2)
);

INSERT INTO Student (student_id, full_name, friend_id)
VALUES
    (1, 'John Doe', 2),
    (2, 'Jane Smith', 1),
    (3, 'Bob Johnson', 4),
    (4, 'Alice Williams', 3),
    (5, 'Charlie Brown', 6),
    (6, 'Eva Davis', 5),
    (7, 'Frank Miller', 8),
    (8, 'Grace Wilson', 7),
    (9, 'David Lee', 10),
    (10, 'Sophie Taylor', 9);


INSERT INTO Result (student_id, gpa)
VALUES
    (1, 3.5),
    (2, 3.8),
    (4, 3.2),
    (8, 3.9),
    (5, 3.1),
    (6, 3.7);

SELECT s.student_id,s.full_name,r.gpa
FROM Student s,Result r
WHERE s.student_id = r.student_id;


-- While doing self join, what should we use? USING or ON? Explain why?

/*
When performing a self-join, you use the same table for both the left and right sides of the join. 
The decision to use USING or ON in a self-join is based on the specific column or columns you want to use for the join condition.
*/

CREATE TABLE Student(
student_id INT PRIMARY KEY,
full_name VARCHAR(40) NOT NULL,
friend_id INT NOT NULL
);

CREATE TABLE Result(
student_id INT NOT NULL,
gpa DECIMAL(4,2)
);

INSERT INTO Student (student_id, full_name, friend_id)
VALUES
    (1, 'John Doe', 2),
    (2, 'Jane Smith', 1),
    (3, 'Bob Johnson', 4),
    (4, 'Alice Williams', 3),
    (5, 'Charlie Brown', 6),
    (6, 'Eva Davis', 5),
    (7, 'Frank Miller', 8),
    (8, 'Grace Wilson', 7),
    (9, 'David Lee', 10),
    (10, 'Sophie Taylor', 9);

INSERT INTO Result (student_id, gpa)
VALUES
    (1, 3.5),
    (2, 3.8),
    (4, 3.2),
    (8, 3.9),
    (5, 3.1),
    (6, 3.7);

-- Self Join ON
SELECT s.full_name AS Student_Name,f.full_name AS Friends_Name
FROM Student s JOIN Student f ON(s.student_id = f.friend_id);

-- Self Join Using
SELECT s.full_name AS Student_Name, f.full_name AS Friends_Name
FROM Student s JOIN Student f USING (student_id);





