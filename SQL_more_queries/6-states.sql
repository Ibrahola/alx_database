-- This creates a database.
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS states (id, int, name varchar(256));
INSERT INTO states (name) VALUES ("California"), ("Arizona"), ("Texas");