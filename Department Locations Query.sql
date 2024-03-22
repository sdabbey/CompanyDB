USE CompanyDB
CREATE TABLE Dept_Locations (
    Dnumber INT REFERENCES Department(Dnumber),
    Dlocation VARCHAR(100)
)