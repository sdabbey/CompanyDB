USE companyDB
SELECT fname, lname, haddress,Super_ssn
FROM Employee
WHERE Super_ssn is NULL