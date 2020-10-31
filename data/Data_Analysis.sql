--Data Analysis


--1. List the following details of each employee: employee number, last name, first name, sex, and salary.
select employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
from employees inner join salaries on employees.emp_no = salaries.emp_no;

--2.List first name, last name, and hire date for employees who were hired in 1986.
select first_name, last_name, hire_date from Employees
WHERE hire_date >= 1986-01-01 AND <= 1986-12-31;

--3.List the manager of each department with the following information: 
--department number, department name, the manager's employee number, last name, first name.
--from day 3 activity 6
SELECT dm.dept_no, d.dept_name, dm.emp_no, e.last_name, e.first_name 
FROM dept_manager AS dm
INNER JOIN departments AS d
ON dm.dept_no=d.dept_no
LEFT JOIN employees AS e
ON dm.emp_no=e.emp_no;


--4.List the department of each employee with the following information: 
--employee number, last name, first name, and department name.


--5. List first name, last name, and sex for employees whose 
--first name is "Hercules" and last names begin with "B."

select first_name, last_name, sex from Employees
WHERE first_name = 'Hercules' and last_name like 'B%';

--6. List all employees in the Sales department, including 
--their employee number, last name, first name, and department name.

--7. List all employees in the Sales and Development departments, 
--including their employee number, last name, first name, and department name.

--8. In descending order, list the frequency count of 
--employee last names, i.e., how many employees share each last name.


