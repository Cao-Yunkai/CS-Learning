CREATE TABLE Students (
    student_id INT,
    student_name VARCHAR(50),
    age INT
);

INSERT INTO Students
VALUES
(1, 'Alice', 20),
(2, 'Bob', 21),
(3, 'Charlie', 22);

SELECT * FROM Students;
SELECT student_name
FROM Students;

SELECT *
FROM Students
WHERE age > 20;

UPDATE Students
SET age = 23
WHERE student