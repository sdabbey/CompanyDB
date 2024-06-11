USE companyDB
SELECT 
    AVG(Salary) as Average_Salary,
    MIN(Salary) as Minimum_Salary, 
    MAX(Salary) as Maximum_Salary, 
    COUNT(Ssn) as Employee_number

FROM Employee, Dept_Locations
WHERE Dno=Dnumber and Dlocation In('Stafford', 'Houston', 'Sugarland', 'Atlanta')
