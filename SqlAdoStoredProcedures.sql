

CREATE PROCEDURE GetStudentDetails
	@StudentId INT
AS
BEGIN
	SELECT FirstName + ' ' + LastName AS FullName, Age
	FROM STUDENTS
	WHERE StudentId = @StudentId;
END

GO


/*Insert Student*/

CREATE PROCEDURE InsertStudent
	@StudentId INT,
	@FirstName VARCHAR(20),
	@LastName VARCHAR(20),
	@Age INT
AS
BEGIN
	INSERT INTO STUDENTS (StudentId, FirstName, LastName, Age)
	VALUES(@StudentId, @FirstName, @LastName, @Age)
END

GO

/*Update Student*/

CREATE PROCEDURE UpdateStudent
	@StudentId INT,
	@FirstName VARCHAR(20),
	@LastName VARCHAR(20),
	@Age INT
AS
BEGIN
	UPDATE STUDENTS
	SET FirstName = @FirstName, LastName = @LastName, Age = @Age
	WHERE StudentId = @StudentId
END

GO

/*Delete Student*/

CREATE PROCEDURE DeleteStudent
	@StudentId INT
AS
BEGIN
DELETE FROM STUDENTS WHERE StudentId = @StudentId;
END