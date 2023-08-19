CREATE DATABASE IF NOT EXISTS hbtn_0c_0;
SHOW DATABASES;
USE hbtn_0c_0;
CREATE TABLE IF NOT EXISTS  first_table (id int, name varchar(256));
describe first_table;
SELECT *FROM first_table
SELECT *FROM first_table WHERE 'name';