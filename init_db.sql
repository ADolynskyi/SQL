CREATE SCHEMA `megasoftdb`;
USE megasoftdb;
CREATE TABLE worker( id INT PRIMARY KEY  AUTO_INCREMENT,
					name VARCHAR(1000) NOT NULL,
                    birthday DATE CHECK (birthday > '1900-01-01') ,
                    level VARCHAR(10) CHECK (level IN ('Trainee', 'Junior', 'Middle', 'Senior')),
                    salary INT CHECK (salary>=100 AND salary<=100000));
						

CREATE TABLE client (id INT PRIMARY KEY AUTO_INCREMENT,
						name VARCHAR(1000) NOT NULL);

CREATE TABLE project (id INT PRIMARY KEY AUTO_INCREMENT,
						client_id INT,
                        start_date DATE,
                        finish_date DATE);

CREATE TABLE project_worker (project_id INT NOT NULL,
								worker_id INT NOT NULL,
                                PRIMARY KEY (project_id, worker_id));
					


