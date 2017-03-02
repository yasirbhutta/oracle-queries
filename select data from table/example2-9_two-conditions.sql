--Example 2–9 Selecting Data that Satisfies Two Conditions
SELECT FIRST_NAME, LAST_NAME, SALARY, COMMISSION_PCT "%"
FROM EMPLOYEES
WHERE (SALARY >= 11000) and  (COMMISSION_PCT is not null);