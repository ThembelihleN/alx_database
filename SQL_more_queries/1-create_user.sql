-- this is a script that creates the MySQL server user
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost';
SET PASSWORD FOR 'user_0d_1'@'localhost' = 'user_0d_1_pwd';
GRANT ALL PRIVILEGES
ON MySQL.* TO user_0d_1@localhost;
