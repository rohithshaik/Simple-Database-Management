-- Create database
CREATE DATABASE StudentDB;

-- Use the database
USE StudentDB;

-- Create tables
CREATE TABLE Students (
    StudentID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100),
    Age INT
);

CREATE TABLE Courses (
    CourseID INT PRIMARY KEY AUTO_INCREMENT,
    CourseName VARCHAR(100)
);

-- Insert sample data
INSERT INTO Students (Name, Age) VALUES ('John Doe', 20);
INSERT INTO Students (Name, Age) VALUES ('Jane Smith', 22);

INSERT INTO Courses (CourseName) VALUES ('Mathematics');
INSERT INTO Courses (CourseName) VALUES ('Computer Science');

-- Query example
SELECT * FROM Students;
SELECT * FROM Courses;
