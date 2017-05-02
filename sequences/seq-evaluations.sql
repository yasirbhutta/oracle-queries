CREATE SEQUENCE evaluations_sequence
INCREMENT BY 1
START WITH 1; 


--select evaluations_sequence.currval
--from dual;
--
--DROP SEQUENCE EVALUATIONS_SEQUENCE;


Create table students (student_id number(6), student_name varchar2(30),constraint students_pk primary key (student_id));

drop table students;

create sequence students_seq
INCREMENT by 1
start with 1 
MinValue 1
Maxvalue 99999;

drop sequence students_seq;

select students_seq.nextval from dual;
----
----delete from students;
INSERT INTO Students(STUDENT_ID,STUDENT_NAME)
VALUES(students_seq.nextval,'Muhammad ahmad');
