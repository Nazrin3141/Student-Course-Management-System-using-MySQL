CREATE DATABASE student_course_db;

USE student_course_db;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    full_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone_number BIGINT UNIQUE,
    course_name VARCHAR(30),
    date_of_birth DATE,
    registration_date DATETIME
);

INSERT INTO students VALUES
(1,'Arjun Menon','arjun1@gmail.com',9876543210,'Computer Science','2003-01-15','2025-01-10 09:30:00'),

(2,'Sneha Nair','sneha2@gmail.com',9876543211,'Data Science','2002-07-22','2025-01-11 10:15:00'),

(3,'Rahul Kumar','rahul3@gmail.com',9876543212,'Cyber Security','2003-05-11','2025-01-12 11:00:00'),

(4,'Priya Sharma','priya4@gmail.com',9876543213,'AI & ML','2002-11-19','2025-01-13 09:45:00'),

(5,'Aditya Singh','aditya5@gmail.com',9876543214,'Computer Science','2003-03-08','2025-01-14 12:00:00'),

(6,'Meera Iyer','meera6@gmail.com',9876543215,'Data Science','2002-08-30','2025-01-15 08:30:00'),

(7,'Karan Patel','karan7@gmail.com',9876543216,'AI & ML','2003-04-25','2025-01-16 10:00:00'),

(8,'Ananya Gupta','ananya8@gmail.com',9876543217,'Cyber Security','2002-12-10','2025-01-17 11:15:00'),

(9,'Rohit Das','rohit9@gmail.com',9876543218,'Computer Science','2003-06-20','2025-01-18 09:00:00'),

(10,'Neha Verma','neha10@gmail.com',9876543219,'AI & ML','2002-09-14','2025-01-19 01:00:00'),

(11,'Vikram Rao','vikram11@gmail.com',9876543220,'Data Science','2003-02-02','2025-01-20 10:30:00'),

(12,'Pooja Joshi','pooja12@gmail.com',9876543221,'Cyber Security','2002-10-18','2025-01-21 11:45:00'),

(13,'Aman Khan','aman13@gmail.com',9876543222,'Computer Science','2003-07-12','2025-01-22 09:20:00'),

(14,'Riya Kapoor','riya14@gmail.com',9876543223,'AI & ML','2002-06-28','2025-01-23 12:10:00'),

(15,'Sahil Jain','sahil15@gmail.com',9876543224,'Data Science','2003-01-05','2025-01-24 08:50:00'),

(16,'Ishita Roy','ishita16@gmail.com',9876543225,'Cyber Security','2002-04-17','2025-01-25 09:40:00'),

(17,'Nikhil Reddy','nikhil17@gmail.com',9876543226,'Computer Science','2003-09-09','2025-01-26 10:20:00'),

(18,'Kavya Pillai','kavya18@gmail.com',9876543227,'AI & ML','2002-05-23','2025-01-27 11:10:00'),

(19,'Harsh Agarwal','harsh19@gmail.com',9876543228,'Data Science','2003-08-16','2025-01-28 12:30:00'),

(20,'Diya Thomas','diya20@gmail.com',9876543229,'Cyber Security','2002-03-27','2025-01-29 01:15:00');

SELECT * FROM students;
SELECT COUNT(*) FROM students;
SELECT DISTINCT course_name
FROM students;