USE companyDB
SELECT 
    p.Pnumber AS Project_Number,
    CONCAT(m.Fname, ' ', m.Lname) AS Manager_Name,
    COUNT(w.Essn) AS Number_of_Employees
FROM 
    Project p
JOIN 
    Department d ON p.Dnum = d.Dnumber
JOIN 
    Employee m ON d.Mgr_ssn = m.Ssn
LEFT JOIN 
    Works_on w ON p.Pnumber = w.Pno
GROUP BY 
    p.Pnumber, m.Fname, m.Lname;


    

    
