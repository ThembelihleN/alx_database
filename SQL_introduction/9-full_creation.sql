-- this is a script that creates a table in the database
CREATE database IF NOT EXISTS hbtn_0c_0;
CREATE table IF NOT EXISTS second_table (
    id int,
    name varchar(256),
    score int
);
INSERT INTO  second_table(id, name, score)
VALUES('1','John','10','2','Alex','3','3','Bob','14','4','George','8');