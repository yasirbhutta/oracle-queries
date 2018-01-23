CREATE OR REPLACE PROCEDURE ADD_EVALUATION
(
EVALUATION_ID IN NUMBER
, EMPLOYEE_ID IN NUMBER
, EVALUATION_DATE IN DATE
, JOB_ID IN VARCHAR2
, MANAGER_ID IN NUMBER
, DEPARTMENT_ID IN NUMBER
, TOTAL_SCORE IN NUMBER
) AS
BEGIN
INSERT INTO EVALUATIONS (
evaluation_id,
employee_id,
evaluation_date,
job_id,
manager_id,
department_id,
total_score
)
VALUES (
ADD_EVALUATION.evaluation_id,
ADD_EVALUATION.employee_id,
ADD_EVALUATION.evaluation_date,
ADD_EVALUATION.job_id,
ADD_EVALUATION.manager_id,
ADD_EVALUATION.department_id,
ADD_EVALUATION.total_score
);
END ADD_EVALUATION;