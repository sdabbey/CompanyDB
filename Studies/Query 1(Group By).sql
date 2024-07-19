USE CompanyDB
SELECT Dno, COUNT(*), AVG(Salary)
FROM Employee
GROUP BY Dno