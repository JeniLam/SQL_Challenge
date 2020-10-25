create table departments (
	dept_no VARCHAR (4) not null,
	dept_name VARCHAR (50) not null
);

create table dept_emp (
	emp_no int not null,
	dept_no VARCHAR (4) not null
);

create table dept_manager(
	dept_no VARCHAR (4) not null,
	emp_no in not null
);

--https://www.w3schools.com/sql/sql_datatypes.asp
create table employees (
	emp_no int not null,
	emp_title_id VARCHAR (5) NOT NULL,
	birth_date DATE,
	first_name VARCHAR not null,
	last_name VARCHAR not null,
	sex CHAR,
	hire_date DATE
);

create table salaries (
	emp_no int not null,
	salary int not null
);

create table titles (
	title_id varchar not null,
	title varchar not null
);