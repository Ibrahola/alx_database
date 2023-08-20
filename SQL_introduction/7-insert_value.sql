-- This is to insert values into table
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;
SHOW DATABASES;
USE hbtn_0c_0;
CREATE TABLE IF NOT EXISTS first_table (id int, name varchar(256));
INSERT INTO first_table VALUES ('89', 'Holberton School');
SELECT *FROM first_table;