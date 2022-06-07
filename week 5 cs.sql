#week 5 case study 
1  select job_title,max_salary-min_salary salary_diff from hr.jobs where max_salary between 12000 and 18000;
2 select * from hr.employees WHERE COMMISSION_PCT  IS NULL and (salary between 7000 and 12000) and DEPARTMENT_ID not in (50,30,80);
3 SELECT  FIRST_NAME  || ' '||LAST_NAME AS "FULL_NAME",COMMISSION_PCT,HIRE_DATE,EMAIL || '-'|| PHONE_NUMBER FROM HR.EMPLOYEES where SALARY > 11000 ORDER BY FULL_NAME DESC 
4 select * from hr.employees where FIRST_NAME like '%m' and hire_date < '05-jun-2010' 
5 SELECT  FIRST_NAME  || ' '||LAST_NAME AS "FULL_NAME", EMAIL || '-'|| PHONE_NUMBER as contact_details,salary,COMMISSION_PCT FROM HR.EMPLOYEES where SALARY not between 9000 and 17000 and COMMISSION_PCT is not null;
6 SELECT * from HR.departments
7 select * from hr.employees order by employee_id desc,hire_date asc
8 SELECT * FROM HR.EMPLOYEES WHERE (PHONE_NUMBER LIKE '515%' OR PHONE_NUMBER LIKE '590%') AND HIRE_DATE >'01-JAN-2003' ORDER BY HIRE_DATE,SALARY ASC
9 SELECT * FROM HR.EMPLOYEES WHERE HIRE_DATE BETWEEN DATE '2001-01-01' AND DATE '2001-12-31'
10 SELECT  FIRST_NAME  || ' '||LAST_NAME AS "FULL_NAME" from hr.employees WHERE HIRE_DATE not BETWEEN DATE '2006-01-01' AND DATE '2007-12-31'
11 SELECT  FIRST_NAME,email,job_id FROM HR.EMPLOYEES where hire_date BETWEEN DATE '2007-01-01' AND DATE '2007-12-31' or hire_date like '%jan%'
12 select * from hr.employees where hire_date > '31-dec-2007' and salary<10000