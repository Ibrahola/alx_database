-- This creates a table.
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities (id int, state_id int, name varchar(256));
INSERT INTO cities (1, 1, "San Francisco"), (2, 1, "San Diego"), (10, 2, "Page"), (11, 2, "Phoenix")