CREATE DATABASE StudentDB;
USE StudentDB;
CREATE TABLE Student (
    StudentID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(50),
    Age INT,
    Gender VARCHAR(10),
    Course VARCHAR(50),
    City VARCHAR(50)
);

INSERT INTO Student(Name, Age, Gender, Course, City)
VALUES
('Vedika',21,'Female','Java Full Stack','Pune'),
('Rahul',22,'Male','Python','Mumbai'),
('Sneha',20,'Female','Data Science','Nagpur'),
('Amit',23,'Male','AI','Nashik'),
('Priya',21,'Female','Java','Aurangabad');

SELECT * FROM Student;

SELECT * FROM Student
WHERE Name='Vedika';

UPDATE Student
SET City='Thane'
WHERE StudentID=2;

DELETE FROM Student
WHERE StudentID=5;

SELECT COUNT(*) AS TotalStudents
FROM Student;

SELECT *
FROM Student
WHERE Age>20;

SELECT *
FROM Student
ORDER BY Name;