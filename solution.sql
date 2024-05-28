CREATE TABLE Students (
    StudentID INTEGER PRIMARY KEY,
    FirstName TEXT NOT NULL,
    LastName TEXT NOT NULL,
    Age INTEGER NOT NULL,
    Grade TEXT NOT NULL
);

INSERT INTO Students (StudentID, FirstName, LastName, Age, Grade) VALUES
(1, 'Alice', 'Smith', 24, 'A'),
(2, 'Bob', 'Johnson', 26, 'B'),
(3, 'Carol', 'Williams', 23, 'C'),
(4, 'Dave', 'Jones', 27, 'A'),
(5, 'Eve', 'Brown', 25, 'B'),
(6, 'Frank', 'Davis', 28, 'C');


SELECT * 
FROM Students 
WHERE Age > 25;

SELECT * 
FROM Students 
WHERE Grade IN ('A', 'B');

SELECT DISTINCT Age 
FROM Students;
