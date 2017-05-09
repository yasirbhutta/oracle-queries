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

