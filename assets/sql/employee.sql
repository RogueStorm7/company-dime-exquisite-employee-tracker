DROP DATABASE IF EXISTS employees;
CREATE DATABASE employees;
USE employees;
CREATE TABLE department (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(30) UNIQUE NOT NULL
);
CREATE TABLE role (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(30) UNIQUE NOT NULL,
  salary DECIMAL UNSIGNED NOT NULL,
  department_id INT UNSIGNED NOT NULL,
  INDEX dep_ind (department_id),
  CONSTRAINT fk_department FOREIGN KEY (department_id) REFERENCES department(id) ON DELETE CASCADE
);
CREATE TABLE employee (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INT UNSIGNED NOT NULL,
  INDEX role_ind (role_id),
  CONSTRAINT fk_role FOREIGN KEY (role_id) REFERENCES role(id) ON DELETE CASCADE,
  manager_id INT UNSIGNED,
  INDEX man_ind (manager_id),
  CONSTRAINT fk_manager FOREIGN KEY (manager_id) REFERENCES employee(id) ON DELETE SET NULL
);

INSERT  INTO department (dept_name)
VALUES 
('Operations'),
('Executive'),
('Analystics')
('Marketing');

INSERT INTO job (title, salary, department_id)

VALUES 
('CEO', 12000000, 1),
('CEO Assistant', 1000000, 1)
('Team Lead Analyst', 7000000, 1),
('Team Analyst', 6000000, 1),
('Media Specialist', 5000000, 1),
('Budget Analyst', 4000000, 2),
('Bookkeeper', 800000, 2),
('Engineer', 9000000, 3),;

INSERT INTO employee (first_name, last_name, job_id, manager_id)

VALUES 
('Captain Jack', 'Sparrow', 1, NULL),
('Elizabeth', 'Turner', 2, 1),
('Will', 'Turner', 3, NULL),
('Tia', 'Dalma', 4, 3),
('Calypso', 'Seer', 5, NULL),
('Captain Hector', 'Barbossa', 6, 5),
('Cutler', 'Beckett', 7, NULL);
('Mistress', 'Ching', 8,7);