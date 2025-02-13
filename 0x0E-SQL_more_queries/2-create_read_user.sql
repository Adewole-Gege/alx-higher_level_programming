-- Script to create the database 'hbtn_0d_2' and user 'user_0d_2'
-- The user will have the username 'user_0d_2' and password 'user_0d_2_pwd'
-- The user will have only SELECT privilege on the database 'hbtn_0d_2'

CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';

FLUSH PRIVILEGES;
