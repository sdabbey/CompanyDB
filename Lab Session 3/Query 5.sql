USE companyDB
Go
CREATE VIEW Comp_grp1 AS
SELECT 
    p.Pname AS Project_Name,
    d.Dname AS Department_Name,
    SUM(w.Hours) AS Tot_hrs,
    SUM(w.Hours) * 40.5 AS Tot_wages
FROM 
    Project p
JOIN 
    Department d ON p.Dnum = d.Dnumber
JOIN 
    Works_on w ON p.Pnumber = w.Pno
GROUP BY 
    p.Pname, d.Dname;
