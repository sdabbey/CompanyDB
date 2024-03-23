USE CompanyDB
CREATE TABLE Works_on (
    Essn VARCHAR(9) PRIMARY KEY REFERENCES Employee(Ssn),
    Pno INT UNIQUE REFERENCES Project(Pnumber),
    Hours DECIMAL
)