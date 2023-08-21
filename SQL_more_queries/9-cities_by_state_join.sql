-- a script that lists all cities contained in the databases

SELECT cities.id, cities.name, states.name
FROM states;
ORDER BY cities.id ASC;