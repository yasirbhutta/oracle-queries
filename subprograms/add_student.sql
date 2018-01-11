drop table students;

Create table students (
  student_id number(6), 
student_name varchar2(30) not null,
constraint students_pk primary key (student_id));
--
-- procedure
--
CREATE OR REPLACE PROCEDURE ADD_STUDENT
(
STUDENT_ID IN NUMBER
, STUDENT_NAME IN VARCHAR2

) AS
BEGIN
INSERT INTO STUDENTS(
student_id,
student_name
)
VALUES (
add_student.STUDENT_ID,
add_student.STUDENT_NAME
);
END ADD_STUDENT;

--
-- Excecute Procedures
--
DECLARE
BEGIN
   ADD_STUDENT(
    STUDENT_ID => 9,
    STUDENT_NAME => 'Muhammad Nasir'
  );
--rollback; 
END;

--
-- show student
--

select * 

from students 

order by student_id;