USE companyDB
SELECT 
    E.Fname, 
    E.Minit, 
    E.Lname
FROM 
    Employee E
WHERE 
    E.Ssn IN (
        SELECT W.Essn
        FROM Works_on W
        JOIN Project P ON W.Pno = P.Pnumber
        WHERE P.Pname IN ('ProductX', 'Computerization', 'Newbenefits')
    );