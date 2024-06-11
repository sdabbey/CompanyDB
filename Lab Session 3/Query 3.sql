USE companyDB
SELECT AVG(DATEDIFF(YEAR, Bdate, GETDATE())) AS Average_Age
FROM Employee, Department
WHERE Ssn=Mgr_ssn