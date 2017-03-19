-- Example 3–4 Using the UPDATE Statement to Add Data

--Select First_Name, Last_Name,Salary from Employees
--Where Employee_ID=11;

UPDATE EMPLOYEES
SET SALARY = 8500
WHERE LAST_NAME = 'Ahmad';

-- Example 3–5 Using the UPDATE Statement to Update Multiple Rows

UPDATE EMPLOYEES
SET COMMISSION_PCT = COMMISSION_PCT + 0.05
WHERE DEPARTMENT_ID = 80;