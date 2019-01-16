

-- List all Employee first and last names only that live in Calgary.
SELECT FirstName, LastName FROM Employee WHERE City= "Calgary";

-- Find the first and last name and birthdate for the youngest employee.
SELECT FirstName, LastName, Max(Birthdate) FROM Employee;

-- Find the first and last name and birthdate for the oldest employee.
SELECT FirstName, LastName, Min(Birthdate) FROM Employee;

-- Find everyone that reports to Nancy Edwards (Use the ReportsTo column).
SELECT * FROM Employee WHERE ReportsTo = 2;

-- You will need to query the employee table to find the Id for Nancy Edwards
SELECT EmployeeId FROM Employee WHERE FirstName ="Nancy" AND LastName ="Edwards";

-- Count how many people live in Lethbridge.
SELECT COUNT(*) AS "Total" FROM Employee WHERE City="Lethbridge";