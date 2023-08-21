-- This creates a table.
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities (id, int, name varchar(256));
INSERT INTO cities VALUES ('1', "California"), ("2", "Arizona"), ("3", "Texas"), ("4", "Utah");