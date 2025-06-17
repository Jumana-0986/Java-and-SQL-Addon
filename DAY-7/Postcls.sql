CREATE TABLE Employee (
    EmployeeID int PRIMARY KEY,
    Name varchar(50),
    DepartmentID int,
    Salary int(10),
);

CREATE TABLE Department (
    DepartmentID int PRIMARY KEY,
    DepartmentName varchar(100) NOT NULL
);

INSERT INTO Department (DepartmentID, DepartmentName) VALUES
(1, 'Human Resources'),
(2, 'Finance'),
(3, 'Engineering'),
(4, 'Marketing');

INSERT INTO Employee (EmployeeID,Name,DepartmentID,Salary) VALUES
(101, 'Jumana', 3,75000),
(102, 'Joshini',1,65000),
(103, 'Ganga',2,72000),
(104, 'Karthika',4,68000);
