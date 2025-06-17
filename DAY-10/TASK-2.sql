CREATE TABLE Employees (
    EmployeeID int PRIMARY KEY,
    Name varchar(50),
    Department varchar(50),
    Salary int(10)
);

INSERT INTO Employees (EmployeeID, Name, Department, Salary)
VALUES
(1, 'Jumana', 'BCA', 50000),
(2, 'Rehana', 'IT', 45000),
(3, 'Noufiya', 'BSc CS', 55000),
(4, 'Nafeesha', 'BSc NT', 65000),
(5, 'Inshira', 'BSc CS', 55000);

SELECT Department, AVG(Salary) AS AverageSalary
FROM Employees
GROUP BY Department;
