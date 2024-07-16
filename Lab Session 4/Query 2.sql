USE companyDB
SELECT Fname, Minit, Lname
FROM Employee
WHERE 
    Salary < (
            SELECT AVG(Salary) 
                FROM Employee 
                WHERE Fname 
                LIKE '_a%'
            )