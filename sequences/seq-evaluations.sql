CREATE SEQUENCE evaluations_sequence
INCREMENT BY 1
START WITH 1 ORDER;

select evaluations_sequence.currval
from dual;

DROP SEQUENCE EVALUATIONS_SEQUENCE;
--
--delete from students;
INSERT INTO Students(STUDENT_ID,STUDENT_NAME)
VALUES(evaluations_sequence.nextval,'Muhammad Ali');