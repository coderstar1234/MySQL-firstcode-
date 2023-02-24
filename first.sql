a)
create table students(student_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,Firstname VARCHAR (50) NOT NULL,lastname VARCHAR (50) NOT NULL);



create table grades(student_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,gpa FLOAT NOT NULL);


b)
insert INTO students (student_id,firstname,lastname) VALUES('123','Ahmed','Ali');
insert INTO students (student_id,firstname,lastname) VALUES('125','Omar','Mosa');
insert INTO students (student_id,firstname,lastname) VALUES('167','Abdulelah','jumah');

insert INTO grades (student_id,gpa) VALUES ('123','2.34');
insert INTO grades (student_id,gpa) VALUES ('125','3.21');
insert INTO grades (student_id,gpa) VALUES ('167','3.86');

c)

SELECT CONCAT(LEFT(Firstname)"." lastname)AS name FROM students,
gpa FROM grades WHERE grades.gpa > 3.5 AND students.student_id=grades.student_id;