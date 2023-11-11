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

