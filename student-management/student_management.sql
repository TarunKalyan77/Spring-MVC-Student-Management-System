CREATE DATABASE student_management ;


USE student_management ;

CREATE TABLE students (id INT AUTO_INCREMENT PRIMARY KEY ,name VARCHAR (100) NOT NULL ,email VARCHAR (100) UNIQUE NOT NULL ,course VARCHAR (50) NOT NULL ,age INT NOT NULL);
INSERT INTO students(name,email,course,age) 
VALUES(’Alice_Johnson’,’alice_email.com’,’Computer_Science’,20),
(’Bob_Smith’,’bob_email.com’,’Mathematics’,22),
(’Carol_Brown’,’carol_email.com’,’Physics’,21);
