-- DEPARTMENTS
USE company_DB

INSERT INTO department (name)
VALUES 
("Executive"), 
("Finance"), 
("Human Resources"), 
("Information Technology"), 
("Operations"), 
("Sales");

-- SELECT * FROM department;


-- ROLES
INSERT INTO role (title, salary, department_id)
VALUES 
("Assistant to RM", 85000.00, 1),
("Regional Manager", 120000.00, 1),
("Accountant", 65000.00, 2),
("HR Associate", 75000.00, 3),
("Software Engineer", 125000.00, 4),
("Administrative Professional", 38000.00, 5),
("Manager", 75000.00, 6),
("Quality Control Associate", 40000.00, 6),
("Sales Representative", 55000.00, 6);

-- SELECT * FROM role;


-- EMPLOYEES

-- Create managers who do not have a manager so that employees with managers have correct manager_id
INSERT INTO employee (first_name, last_name, role_id)
VALUES 
("Priya", "Amin", 2),
("Rucha", "shah", 3),
("David", "smith", 5),
("Debi", "Hudson", 4);

-- Create employees
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
("Gina", "Freeman", 1, 1),
("John", "Cooper", 9, 1),
("Adam", "lapin", 6, 1),
("Puja", "Patel", 9, 1),
("Nelam", "Kupalani", 9, 1),
("Oscar", "Bernard", 3, 2),
("Victor", "Rathod", 3, 2),
("Arpan", "Mehata", 6, 3),
("Chandani", "Rathod", 7, 1),
("Tonny", "Aderson", 4, 1);

-- SELECT * FROM employee;