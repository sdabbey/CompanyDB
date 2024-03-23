USE CompanyDB
CREATE TABLE Department (
    Dname VARCHAR(30) NOT NULL,
    Dnumber INT NOT NULL PRIMARY KEY,
    Mgr_ssn VARCHAR(9) REFERENCES Employee(Ssn),
    Mgr_start_date DATE
   
)