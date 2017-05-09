--
-- Package spec
--
Create or replace package pkg_std as
--
-- Procedure
--
PROCEDURE ADD_STUDENT
(
STUDENT_ID IN NUMBER
, STUDENT_NAME IN VARCHAR2);

--
-- Funcation
--
FUNCTION CAL_ASalary
(
Salary IN Number
) RETURN NUMBER;

End;

-- 
-- Package Body
--
<<<<<<< HEAD
Create or replace package body pkg_std as
--
-- Procedure
--
PROCEDURE ADD_STUDENT
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
--Function
--
FUNCTION CAL_ASalary
(
Salary IN Number
) RETURN NUMBER AS
BEGIN
RETURN salary*12;
END CAL_ASalary;

End pkg_std;


--
-- Run or execute
--

DECLARE

v_result NUMBER;

Begin

v_result :=PKG_STD.CAL_ASalary(Salary => 5000);

DBMS_OUTPUT.PUT_LINE('Annual Salary = ' || v_result);

End CAL_ASalary;

--
-- Excecute Procedures
--
DECLARE
BEGIN
  pkg_std.ADD_STUDENT(
    STUDENT_ID => 19,
    STUDENT_NAME => 'Muhammad Nasir'
  );
--rollback; 
END;

--
-- show student
--

select * from students order by student_id;
=======

>>>>>>> master
