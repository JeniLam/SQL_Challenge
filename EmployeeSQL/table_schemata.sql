create table departments (
	dept_no VARCHAR (15) not null,
	dept_name VARCHAR (255) not null
);

select * from departments;

create table dept_emp (
	emp_no INT not null,
	dept_no VARCHAR (15) not null
);

select * from dept_emp

create table dept_manager(
	dept_no VARCHAR (15) not null,
	emp_no INT not null
);

select * from dept_manager

--https://www.w3schools.com/sql/sql_datatypes.asp
create table employees (
	emp_no INT not null,
	emp_title_id VARCHAR (255) NOT NULL,
	birth_date DATE,
	first_name VARCHAR (255) not null,
	last_name VARCHAR (255) not null,
	sex CHAR,
	hire_date DATE
);

select * from employees

create table salaries (
	emp_no INT not null,
	salary INT not null
);

select * from salaries

create table titles (
	title_id VARCHAR (255) not null,
	title VARCHAR (255) not null
);

select * from titles

-- https://www.w3schools.com/sql/sql_primarykey.ASP
ALTER TABLE departments
ADD PRIMARY KEY (dept_no);

ALTER TABLE dept_emp
ADD PRIMARY KEY (emp_no, dept_no);
--tried to run and found emp_no 10010 was duplicate

ALTER TABLE dept_manager
ADD PRIMARY KEY (dept_no, emp_no);
--tried to run discovered d001 is duplicate

ALTER TABLE employees
ADD PRIMARY KEY (emp_no);

ALTER TABLE salaries
ADD PRIMARY KEY (emp_no);

ALTER TABLE titles
ADD PRIMARY KEY (title_id);
