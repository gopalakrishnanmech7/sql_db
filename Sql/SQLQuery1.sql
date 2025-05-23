CREATE DATABASE Employee;
GO

-- Step 2: Use the new database
USE Employee;
GO

-- Step 3: Create the Employees table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Department NVARCHAR(50),
    Salary DECIMAL(10, 2),
    HireDate DATE
);
GO

-- Step 4: Insert sample data into Employees
INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary, HireDate)
VALUES 
(1, 'John', 'Doe', 'IT', 75000.00, '2020-05-15'),
(2, 'Jane', 'Smith', 'HR', 65000.00, '2019-03-20'),
(3, 'Michael', 'Johnson', 'Finance', 80000.00, '2021-01-10'),
(4, 'Emily', 'Davis', 'IT', 72000.00, '2022-07-25'),
(5, 'David', 'Wilson', 'Marketing', 60000.00, '2018-11-01');
GO