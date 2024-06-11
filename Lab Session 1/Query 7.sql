use CompanyDB
select Fname, Lname, Haddress, Super_ssn
from department, Employee
where dname = 'Research' and Dno=dnumber;