USE companyDB
SELECT AVG(Salary) as Average_Salary
FROM Employee
WHERE Salary < (
    SELECT Salary 
    FROM Employee 
    WHERE Fname='Sam' 
        AND Lname='Snedden' 
        AND Minit='S'
    )