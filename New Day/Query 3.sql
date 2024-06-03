USE companyDB
SELECT fname, Lname
FROM Employee, Project
WHERE Dno=Dnum AND Pname='Computerization';