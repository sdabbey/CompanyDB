USE CompanyDB
CREATE TABLE Project (
    Pname VARCHAR(40) NOT NULL,
    Pnumber INT PRIMARY KEY,
    Plocation VARCHAR(100),
    Dnum INT NOT NULL REFERENCES Department(Dnumber),
)