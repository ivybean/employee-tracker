CREATE DATABASE employeeTracker;

USE employeeTracker;

CREATE TABLE department (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(30) NOT NULL,
  PRIMARY KEY (id) 
);

CREATE TABLE role (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(30) NOT NULL,
  salary DECIMAL() NOT NULL,
  department_id INT NOT NULL,
  PRIMARY KEY (id) 
);


CREATE TABLE employee (
  id INT AUTO_INCREMENT,
  firt_name VARCHAR(30) NOT NULL,
  last_name DECIMAL() NOT NULL,
  role_id INT NOT NULL,
  is_manager BOOLEAN NOT NULL,
  manager_id INT,
  PRIMARY KEY (id) 
);


