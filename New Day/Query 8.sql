USE companyDB
Go
CREATE VIEW Comp_grp1 AS
SELECT 
    e.Fname,
    e.Lname,
    d.Dname AS Department_Name,
    DATEDIFF(YEAR, e.Bdate, GETDATE()) AS Age
FROM 
    Employee e
JOIN
    Department d ON e.Dno = d.Dnumber;