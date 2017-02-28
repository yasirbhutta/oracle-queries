CREATE TABLE StudentsPrograms(
	Reg_ID varchar(15) NOT NULL,
	Program_ID varchar(4) NOT NULL,
	Date_of_Enrollment date NULL,
	Date_of_Completion date NULL,
	Semester_ID smallint NOT NULL,
	Major_ID varchar(5) NOT NULL,
	Section varchar(1) NOT NULL,
	Merit_Type_ID number(3) NULL,
	IsCurrentProgram number(3) NOT NULL,
	Status_ID number(3) NOT NULL);