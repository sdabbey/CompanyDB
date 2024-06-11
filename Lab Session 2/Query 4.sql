USE companyDB
SELECT AVG(Salary), MAX(Salary), MIN(Salary), COUNT(*)
FROM Employee, Project
WHERE Dno=Dnum AND (Pname='Newbenefits' OR Pname='Computerization' OR Pname='Productx');
