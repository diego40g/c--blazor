USE blazorDemoCourse;

CREATE TABLE dbo.Employee(
	EmployeeId INT IDENTITY (1,1),
	EmployeeName NVARCHAR(500),
	Department NVARCHAR(500),
	DateOfJoining DATETIME,
	PhotoFileName IMAGE
);

INSERT INTO dbo.Employee values ('Diego','IT',getdate(),null);

SELECT * FROM dbo.Employee;