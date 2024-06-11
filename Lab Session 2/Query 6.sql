USE companyDB
SELECT AVG(DATEDIFF(YEAR, Bdate, GETDATE())) AS Average_Age
FROM Employee;
