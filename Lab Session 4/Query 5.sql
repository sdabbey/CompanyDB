Use companyDB
SELECT 
    CONCAT(E.Fname, ' ', E.Minit, ' ', E.Lname) AS EmployeeName,
    CONCAT(S.Fname, ' ', S.Minit, ' ', S.Lname) AS SupervisorName,
    D.Dname AS DepartmentName
FROM 
    Employee E
JOIN 
    Department D ON E.Dno = D.Dnumber
LEFT JOIN 
    Employee S ON E.Super_ssn = S.Ssn
WHERE 
    E.Salary < 
    (
        SELECT AVG(E2.Salary)
        FROM Employee E2
        JOIN Department D2 ON E2.Dno = D2.Dnumber
        WHERE D2.Dname = 'Software'
    );
