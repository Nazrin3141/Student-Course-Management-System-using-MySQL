# Student Course Management System using MySQL

## Overview

The Student Course Management System is a simple database project developed using MySQL to demonstrate fundamental database concepts and SQL operations. The project focuses on creating and managing a student database, defining table structures with appropriate constraints, inserting sample records, and performing data verification using SQL queries.

## Objectives

* Create and manage a MySQL database.
* Design a table using suitable data types and constraints.
* Implement PRIMARY KEY, UNIQUE, and NOT NULL constraints.
* Insert and manage student records.
* Perform basic SQL queries to retrieve and verify data.

## Database Structure

### Database Name

`student_course_db`

### Table Name

`students`

| Column Name       | Data Type    | Constraints      |
| ----------------- | ------------ | ---------------- |
| student_id        | INT          | PRIMARY KEY      |
| full_name         | VARCHAR(50)  | NOT NULL         |
| email             | VARCHAR(100) | UNIQUE, NOT NULL |
| phone_number      | BIGINT       | UNIQUE           |
| course_name       | VARCHAR(30)  | -                |
| date_of_birth     | DATE         | -                |
| registration_date | DATETIME     | -                |

## Features

* Database creation and management.
* Student information storage.
* Unique email and phone number validation.
* Course enrollment tracking.
* Date of birth and registration date management.
* Data retrieval and verification through SQL queries.

## Sample Queries

Retrieve all student records:

```sql
SELECT * FROM students;
```

Count the total number of students:

```sql
SELECT COUNT(*) FROM students;
```

Display all available courses:

```sql
SELECT DISTINCT course_name
FROM students;
```

## Technologies Used

* MySQL
* SQL

## Project Files

```text
student-course-management-system-mysql/
│
├── student_course_management.sql
└── README.md
```

## Learning Outcomes

Through this project, the following MySQL concepts are demonstrated:

* Database Creation
* Table Creation
* Data Types
* Constraints (PRIMARY KEY, UNIQUE, NOT NULL)
* Data Insertion
* Data Retrieval using SELECT Queries
* Database Management Fundamentals

## Author

Nazrin Nizam

## License

This project is created for educational and academic purposes.
