 --Write a script that creates the database hbtn_0d_usaand the table states (in the database hbtn_0d_usa) on your MySQL server.

CREATE database IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS states(
    id int UNIQUE
)