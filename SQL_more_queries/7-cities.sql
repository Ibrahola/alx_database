-- This creates a table.

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities (id INT NOT NULL, state_id int, name varchar(256));
INSERT INTO cities VALUES ("1", "1", "San Francisco"), ("2", "1", "San Diego"), ("10", "2", "Page"), ("11", "2", "Phoenix")