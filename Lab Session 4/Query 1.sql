USE companyDB
SELECT 
    Fname, 
    Minit, 
    Lname

FROM Employee
WHERE 
    DATEDIFF(YEAR, Bdate, GETDATE()) > 
    (SELECT AVG(DATEDIFF(YEAR, Bdate, GETDATE())) FROM Employee)