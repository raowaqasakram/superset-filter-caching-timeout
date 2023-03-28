CREATE DATABASE employees_db;
USE  employees_db;

CREATE TABLE employees (
  id INT NOT NULL AUTO_INCREMENT,
  employee_name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  contact VARCHAR(20) NOT NULL,
  department VARCHAR(255) NOT NULL,
  gender VARCHAR(10) NOT NULL,
  PRIMARY KEY (id)
);
