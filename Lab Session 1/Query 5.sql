use CompanyDB
select fname, lname, bdate, haddress, dname, dno
from employee, Department
where (dname='Research' or dname='Hardware' or dname='Software') and dnumber=dno;