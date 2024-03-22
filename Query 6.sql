use CompanyDB
select pnumber,pname, dnum, dname, Mgr_ssn, fname, lname, Salary
from project, department, employee
where plocation = 'Stafford' and dnumber=dnum and ssn=Mgr_ssn;