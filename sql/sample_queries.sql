USE TestDB;

-- Select all records
SELECT * FROM Employees;

-- Get total number of employees
SELECT COUNT(*) AS TotalEmployees FROM Employees;

-- Get average salary
SELECT AVG(Salary) AS AverageSalary FROM Employees;

-- Employees hired after 2020
SELECT * FROM Employees WHERE HireDate > '2020-01-01';
