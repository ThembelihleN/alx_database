-- this is a script that creates the MySQL server user
CREATE USER 'user_0d_1'@'localhost' IDENTIFIED WITH authentication_plugin BY 'user_0d_1_pwd';
GRANT ALL 
ON  MySQL.*
TO user_0d_1@localhost
