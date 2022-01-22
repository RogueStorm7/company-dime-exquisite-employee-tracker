NSERT INTO department (dept_name)
VALUES 
('Recuiting and Community Engagement'),
('Budget and Grantwriting'),
('Legal')
('Event Planning and PR');

INSERT INTO job (title, salary, department_id)
VALUES 
('Director', 75000, 1),
('Deputy Director', 45000, 1),
('Attorney', 60000, 1),
('Administrative Assistant', 18000, 1),
('Head Grantwriter', 100000, 2),
('Bookkeeper', 80000, 2),
('Engineer', 55000, 3),
('Public Realtions', 20000, 1);

INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES 
('Captain Jack', 'Sparrow', 1, NULL),
('Elizabeth', 'Turner', 2, 1),
('Will', 'Turner', 3, 2),
('Tia', 'Dalma', 4, NULL),
('Calypso', 'Seer', 5, 4),
('Captain Hector', 'Barbossa', 6, NULL),
('Cutler', 'Beckett', 7, NULL);