USE CompanyDB
CREATE TABLE Employee (
    Fname VARCHAR(30) NOT NULL,
    Minit CHAR(2),
    Lname VARCHAR(30) NOT NULL,
    Ssn VARCHAR(9) PRIMARY KEY,
    Bdate DATE,
    Haddress VARCHAR(100),
    Sex CHAR(1),
    Salary INT,
    Super_ssn VARCHAR(9) REFERENCES Employee(Ssn),
    Dno INT
)
