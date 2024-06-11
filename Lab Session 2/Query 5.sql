USE companyDB
SELECT 
    e.Fname AS Employee_FirstName,
    e.Minit AS Employee_MiddleInitial,
    e.Lname AS Employee_LastName,
    e.Haddress AS Employee_Address,
    s.Fname AS Supervisor_FirstName,
    s.Minit AS Supervisor_MiddleInitial,
    s.Lname AS Supervisor_LastName
FROM 
    Employee e
LEFT JOIN 
    Employee s ON e.Super_ssn = s.Ssn;
