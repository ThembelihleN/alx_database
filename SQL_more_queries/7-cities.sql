-- a script that creates the database hbtn_0d_usa and the table cities (in the database hbtn_0d_usa) on your MySQL server.

CREATE database IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities(
    id int UNIQUE PRIMARY KEY NOT NULL,
    state_id int FOREIGN KEY(state_id) REFERENCES (states) NOT NULL,
    name varchar(256) NOT NULL
);