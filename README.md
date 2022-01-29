# company-dime-exquisite-employee-tracker

## Table of contents
- [Description](#description)
- [User Story](#user-story)
- [About](#about)
- [Installation](#installation)
- [Dependencies](#dependencies)
- [Acceptance Criteria](#acceptance-criteria)
- [Screenshot](#screenshot)
- [Demo Walk through  Video](#demo-walk-through-video)
- [Built with](#built-with)
- [Contact](#contact)


## Description
Create a command-line application to manage a company's employee database, using MySQL, Node.js, and Inquirer. This is an example of Content Management.  This interface command program is an easy to use for people who are not developers to view and interact with information stored databases. 

## User Story
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business.

## About
The application is user friendly and built to handle large amount of data and uses the *Application tree structure*. This would be ideal for companies that have employees that could have several roles as a part of their job.

* *View All Employees* - command prints all employees in a table. Table contains employee id, employee name, title, department, salary and employee manager.
* View All Employees By Department - command prints all departments as well as the employees in it.
* *View All Employees* By Manager - command prints all employee managers as well as their associates.
* *View All Roles* - command prints all roles/title as well as the corresponding employee.
* *Add An Employee* - command line adds a new entry to the database.
* *Remove An Employee* - command line deletes an employee from the database
* *Update Employee Role* - command line updates the role/title of an employee.

## Installation
* **npm i** - to install all file in order for npm to work
* **npm i inquirer** - to use inquirer (to interact with the user via command line)
* **npm init** - to create a **json** file
* **npm i mysql** - to connect to MySql database
* **npm i console.table** -npm console.table - to format tables
* You now can navigate to the root directory in your terminal and launch the app by typing in **node index.js**; 
you have successfully launched the application, next follow the prompt instructions to use the application.

## Dependencies
![screenshot](image/dep.PNG)

## Acceptance Criteria
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database

# Screenshot
[screenshot](./image/screenshot-mysql.png)

## Demo Walk-through Video:   
[Demo](https://drive.google.com/file/d/1czdCsJm0fMTz8aHddgeigJ42Rk7RQDvN/view?usp=sharing)

## Built with
* JavaScript
* Inquirer
* Node.js
* MySQL

## References
* https://www.w3schools.com/sql/sql_join.asp
* https://www.w3schools.com/js/js_switch.asp
* https://www.npmjs.com/package/inquire

## Contact
Github [RogueStorm7](https://roguestorm7.github.io/company-dime-exquisite-employee-tracker/)


&copy; 2022 Mianta McKnight  | All rights reserved | 