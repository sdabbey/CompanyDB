USE companyDB
GO
CREATE VIEW Dept_Info(Dept_name, No_of_emps, Total_sal)
AS SELECT Dname, COUNT(*), SUM(Salary)
FROM Department, Employee
WHERE Dnumber=Dno
GROUP BY Dname