-- This creates a table.
CREATE DATABASE IF NOT EXISTS hbtn_test_db_4;
USE hbtn_test_db_4;
CREATE TABLE IF NOT EXISTS id_not_null (id, int, name varchar(256));
INSERT INTO id_not_null VALUES ('1', 'Holberton School'), ('1', 'Python is cool'), ('2', 'Holberton'), ('3', 'School');