SELECT Pnumber, Pname, COUNT(*)
FROM Project, Works_on
WHERE Pnumber=Pno
GROUP BY Pnumber, Pname 
HAVING COUNT(*) < 2