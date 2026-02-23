use view;
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);
INSERT INTO employees VALUES
(1, 'Arjun', 'IT', 60000),
(2, 'Meera', 'HR', 45000),
(3, 'Rahul', 'IT', 75000),
(4, 'Anjali', 'Finance', 50000);
CREATE VIEW high_salary AS
SELECT emp_name, department, salary
FROM employees
WHERE salary > 50000;
SELECT * FROM high_salary;