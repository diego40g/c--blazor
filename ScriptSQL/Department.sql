CREATE TABLE dbo.Employee(
	DepartmentId INT IDENTITY (1,1),
	DepartmentName NVARCHAR (500)
);

INSERT INTO dbo.Department VALUES ('IT')
INSERT INTO dbo.Department VALUES ('Support')

SELECT * FROM dbo.Department;