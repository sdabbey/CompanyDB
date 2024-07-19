USE companyDB
SELECT Pnumber, Pname, COUNT(Essn)
FROM Project, Works_on
WHERE Pno = Pnumber
GROUP BY Pname, Pnumber