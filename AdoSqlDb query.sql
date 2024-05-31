CREATE DATABASE STUDENTS

CREATE TABLE STUDENTS (
StudentId INT PRIMARY KEY,
FirstName VARCHAR(20),
LastName VARCHAR(20),
Age INT
);

INSERT INTO STUDENTS VALUES 
	(1, 'James', 'Robert', 20),
	(2, 'Mary', 'John', 21),
	(3, 'Linda', 'William', 22),
	(4, 'Michael', 'David', 20),
	(5, 'Richard', 'Joseph', 23),
	(6, 'Sarah', 'Thomas', 21),
	(7, 'Charles', 'Daniel', 20),
	(8, 'Lisa', 'Christopher', 20),
	(9, 'Mark', 'Anthony', 23),
	(10, 'Sandra', 'Matthew', 21);
