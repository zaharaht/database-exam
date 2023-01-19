-- question5(1)
SELECT Reg_no,Last_Name,First_Name FROM students;
-- question5(2)
SELECT CONCAT(first_name, ' ', last_name) AS " 'Student_Name' "
from students;
-- question5(5)
SELECT * FROM students
WHERE D_O_B BETWEEN '1980' AND '1989';
-- question5(6)
UPDATE Students SET last_name = 'Mwangi' WHERE reg_no = '4/2017';
-- question5(7)
DELETE * FROM STUDENTS





