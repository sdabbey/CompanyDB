USE CompanyDB
CREATE TABLE Dependent (
    Essn VARCHAR(9) REFERENCES Employee(Ssn),
    Dependent_name VARCHAR(50) UNIQUE,
    Sex CHAR(1),
    Bdate DATE,
    Relationship VARCHAR(100)
)