-- This creates a full second_table
CREATE DATABASE IF NOT EXISTS hbtn_test_db_9;
USE hbtn_test_db_9;
CREATE TABLE IF NOT EXISTS second_table (id int, name varchar(256), score int);
INSERT INTO second_table VALUES ('1', 'John', '10'), ('2', 'Alex', '3'), ('3', 'Bob', '14'), ('4', 'George', '8');
