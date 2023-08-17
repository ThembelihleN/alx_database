/*Write a script that creates the database 
hbtn_0d_usa and the table cities (in the database
hbtn_0d_usa) on your MySQL server.*/

CREATE database IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities(
    id int NOT NULL UNIQUE PRIMARY KEY,
    state_id int NOT NULL FOREIGN KEY(state_id) REFERENCES (states)
);