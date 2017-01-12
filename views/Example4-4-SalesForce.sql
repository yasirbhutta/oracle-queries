CREATE OR REPLACE VIEW SALESFORCE AS
SELECT FIRST_NAME || ' ' || LAST_NAME "Name",
SALARY*12 "Annual Salary"
FROM EMPLOYEES
WHERE DEPARTMENT_ID = 80 OR DEPARTMENT_ID = 20;

