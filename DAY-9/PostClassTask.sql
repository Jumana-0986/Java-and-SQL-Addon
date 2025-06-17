CREATE TABLE Employee (
    EmployeeID int PRIMARY KEY,
    Name varchar(50),
    DepartmentID int,
    Salary int(10),
);

INSERT INTO Employee (EmployeeID,Name,DepartmentID,Salary) VALUES
(101, 'Jumana', 2,75000),
(102, 'Joshini',1,65000),
(103, 'Ganga',2,72000),
(104, 'Karthika',1,68000);

SELECT * FROM Employee
WHERE DepartmentID = 2
ORDER BY Salary DESC;
