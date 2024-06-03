USE companyDB
SELECT 
    d.Dnumber AS Department_Number,
    m.Fname AS Manager_Fname,
    m.Lname AS Manager_Lname,
    COUNT(e.Fname) AS Employee_Number
FROM 
Department d

LEFT JOIN
    Employee m ON d.Mgr_ssn = m.Ssn

LEFT JOIN  
    Employee e ON e.Dno=d.Dnumber

GROUP BY
    d.Dnumber, m.Fname, m.Lname;
