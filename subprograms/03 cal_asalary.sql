CREATE OR REPLACE FUNCTION CAL_ASalary
(
Salary IN Number
) RETURN NUMBER AS
BEGIN
RETURN salary*12;
END CAL_ASalary;

--
-- Run or execute
--

-- SET SERVEROUTPUT ON;

DECLARE

v_result NUMBER;

Begin

v_result := CAL_ASalary(Salary => 5000);

DBMS_OUTPUT.PUT_LINE('Annual Salary = ' || v_result);

End CAL_ASalary;