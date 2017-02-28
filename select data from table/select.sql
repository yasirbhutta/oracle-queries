-- To select all columns of the EMPLOYEES Table
SELECT * FROM EMPLOYEES;

-- Selecting Specific Columns of a Table
SELECT FIRST_NAME, LAST_NAME, DEPARTMENT_ID
FROM EMPLOYEES;

-- Displaying Selected Columns Under New Headings
SELECT FIRST_NAME First, LAST_NAME last, DEPARTMENT_ID DepT
FROM EMPLOYEES;

-- Preserving Case and Including Spaces in Column Aliases
SELECT FIRST_NAME "Given Name", LAST_NAME "Family Name"
FROM EMPLOYEES;



