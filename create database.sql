USE attendance_db;
CREATE DATABASE attendance_db;
CREATE TABLE attendance (
    student_id VARCHAR(255) NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    section VARCHAR(255) NOT NULL,
    status VARCHAR(255) NOT NULL,
    date DATE NOT NULL,
    PRIMARY KEY (student_id, date)
);