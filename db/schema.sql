DROP DATABASE IF EXISTS company;
CREATE DATABASE company;

\c company;

CREATE TABLE departments (
    department_id SERIAL PRIMARY KEY,
    department_name VARCHAR(255)
); 

CREATE TABLE roles (
    role_id SERIAL PRIMARY KEY,
    role_title VARCHAR(255),
    role_salary DECIMAL(10, 2),
    department_id INTEGER,
    FOREIGN KEY (department_id) REFERENCES departments(department_id)
    ON DELETE SET NULL
); 

CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    role_id INTEGER,
    manager_id INTEGER,
    FOREIGN KEY (role_id) REFERENCES roles(role_id),
    FOREIGN KEY (manager_id) REFERENCES employees(employee_id)
);


