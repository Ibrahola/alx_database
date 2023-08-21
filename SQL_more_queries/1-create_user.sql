-- This creates a user, having password and all privileges in my server.
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost';
SET PASSWORD FOR 'user_0d_1'@'localhost'="user_0d_1_pwd";
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost'