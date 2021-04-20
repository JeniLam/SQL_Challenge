# SQL Employee Database Review

## Background

It is a beautiful spring day, and it is two weeks since you have been hired as a new data engineer at Pewlett Hackard. Your first major task is a research project on employees of the corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files.

Project will design tables to hold data inCSVs,  import the CSVs into a SQL database, and answer questions about the data performing:

1. Data Engineering (Modeling)

2. Data Analysis

#### Data Modeling

Inspect the CSVs and sketch out an ERD of the tables. Used ERD tool: [http://www.quickdatabasediagrams.com](http://www.quickdatabasediagrams.com).

#### Data Engineering

* Found in EmployeeSQL folder

* Created a table schema for each of the six CSV files specifyingh data types, primary keys, foreign keys, and other constraints.

* Imported each CSV file into the corresponding SQL table. 

#### Data Analysis

* Found in data folder

Completed the following:

1. List the following details of each employee: employee number, last name, first name, sex, and salary.

2. List first name, last name, and hire date for employees who were hired in 1986.

3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4. List the department of each employee with the following information: employee number, last name, first name, and department name.

5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

## Bonus Analysis
* found in SQL_Challenge_Bonus_Analysis notebook

Created visualizatoin of the data completing the following:

1. Import the SQL database into Pandas.
 
2. Create a histogram to visualize the most common salary ranges for employees.

3. Create a bar chart of average salary by title.


### Copyright

Trilogy Education Services © 2019. All Rights Reserved.
