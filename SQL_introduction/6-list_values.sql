-- This selects rows in table
CREATE DATABASE IF NOT EXISTS hbtn_test_db_6;
USE hbtn_test_db_6;
CREATE TABLE IF NOT EXISTS  first_table (id int, name varchar(256));
INSERT INTO first_table VALUES ('1', 'First name'), ('2', 'Last name'), ('3', 'name');
SELECT *FROM first_table;