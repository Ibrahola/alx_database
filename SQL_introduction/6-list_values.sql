-- This selects rows in table
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;
USE hbtn_0c_0;
CREATE TABLE IF NOT EXISTS  first_table (id int, name varchar(256));
INSERT INTO first_table VALUES ('1', 'First name'), ('2', 'Last name'), ('3', 'name');
SELECT *FROM first_table;
TRUNCATE first_table;