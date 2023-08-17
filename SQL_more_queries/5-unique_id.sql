-- this is a script that creates the table with unique id
CREATE TABLE IF NOT EXISTS unique_id(
    id int (1) UNIQUE,
    name varchar(256)
);