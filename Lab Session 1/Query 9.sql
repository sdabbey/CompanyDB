SELECT SUM(Salary), MAX(Salary), MIN(Salary), AVG(Salary)
FROM Employee, Department
WHERE Dname = 'Research' AND Dno=Dnumber;