-- this is a script that creates the table with id that can't be null on my server

CREATE TABLE IF NOT EXISTS id_not_null(
    id int (1),
    name varchar(256)
);