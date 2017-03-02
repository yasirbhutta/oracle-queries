-- Example 2–10 Sorting Selected Data by LAST_NAME
SELECT FIRST_NAME, LAST_NAME, HIRE_DATE
FROM EMPLOYEES
ORDER BY FIRST_NAME;

--Example 2–11 Sorting Selected Data by an Unselected Column
SELECT FIRST_NAME, HIRE_DATE
FROM EMPLOYEES
ORDER BY LAST_NAME;


select first_name, salary from employees order by salary desc;
