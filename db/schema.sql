DROP DATABASE IF EXISTS nodejs_employee_tracker;
CREATE DATABASE nodejs_employee_tracker;
USE nodejs_employee_tracker;

/*Create Table for Department*/
CREATE Table Departments(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) NOT NULL
);

/*Create Table for Roles*/
CREATE TABLE roles(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL,
    salary VARCHAR(15) NOT NULL,
    Department_id INTEGER,
    CONSTRAINT fk_department FOREIGN KEY (Department_id) REFERENCES Departments(id) ON DELETE CASCADE
    );

/*Create Table for Employees*/
CREATE TABLE Employees (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    manager_id INTEGER,
    CONSTRAINT fk_manager FOREIGN KEY (manager_id) REFERENCES Employees(id) ON DELETE SET NULL,
    role_id INTEGER,
    is_manager BOOLEAN NOT NULL,
    CONSTRAINT fk_role FOREIGN KEY (role_id) REFERENCES roles(id) ON DELETE CASCADE
)
