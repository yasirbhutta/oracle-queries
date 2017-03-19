--Example 3–6 Using the DELETE Statement

DELETE FROM EMPLOYEES
WHERE HIRE_DATE = TO_DATE('01-JAN-07', 'dd-mon-yy');

---DELETE FROM TABLE_Name;  -- to delete all rows from table