CREATE TABLE DEPARTMENT (DEPARTMENT_ID number, DEPRTMENT_NAME varchar2(50), MANAGER_ID number, LOCATION_ID number ); 

select * from department;

INSERT INTO DEPARTMENT VALUES
(240, 'Retail Sales', null, 1700);

select * from Department;

update Department set DEPARTMENT_ID = 190 where DEPRTMENT_NAME = 'Contracting';

select * from Department;

select * from employees;

CREATE TABLE EMPLOYEES_1 (EMPLOYEE_ID number(6,2), 
FIRST_NAME varchar2 (20), LAST_NAME varchar2 (25),
EMAIL varchar2 (25), PHONE_NUMBER varchar2 (20),
HIRE_DATE DATE, JOB_ID varchar2 (10),
SALRY number(8,2), COMMISSSION_PCT number(2,2),
MANAGER_ID number(6,0), DEPARTMENT_ID number(4,0));

INSERT INTO EMPLOYEES_1 VALUES(110, 'John', 'Chen', 'JCHEN','515.124.4269', (TO_DATE('28/SEP/02', 'dd/mm/yyyy')),'FI_ACCOUNT', 8200, null, 108, 100);

select * from employees_1;

select * from JOB_HISTORY;

insert into job_history values( 102, (TO_DATE('13-JAN-01','dd/mm/yyyy')),(TO_DATE('24-JUL-06','dd/mm/yyyy')), 'IT-PROG', 60);

create table job_history_1 (EMPLOYEE_ID number(6,0), START_DATE DATE, END_DATE DATE, JOB_ID varchar2(10), DEPARTMENT_ID number(4,0));


insert into job_history_1 values( 122, (TO_DATE('01-JAN-07','dd/mm/yyyy')),(TO_DATE('31-DEC-07','dd/mm/yyyy')), 'ST_CLERK', 50);

select * from job_history_1;


