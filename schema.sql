DROP DATABASE IF EXISTS Employees_DB;

CREATE DATABASE Employees_DB;

USE Employees_DB;

CREATE TABLE department (
    id INT auto_increment,
	name VARCHAR(30) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE role (
    id  INT auto_increment,
    title VARCHAR(30),
    salary DECIMAL,
    department_id INT,
     PRIMARY KEY(id)
);

CREATE TABLE employee (
    id INT auto_increment,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT,
    manager_id INT,
     PRIMARY KEY(id)
);