/*
Ex1C - Workbench Readiness check table
Name: Amaiyah Young  Date: 10/20/2026
Q1: The host name was localhost with the port number being 3306. The user logs in as root
Q2:To set up a brand new connection, you would click on the plus sign thats right next to MySQLConnections
Q3: We will not be using the SQL addition tab
Q4: login user: root, Port: 3306, MySQL Server Version: 8.0.46
Q5: Two tools that are listed under management: Client Connections and Data Export
Q6: The data type is smallint UN with AI and PK meaning
Q7: The columns in film actor are: actor id, film id, and last update with there being only two foreign keys with the both pointing to tables with films and actors
Q8: By clicking the grid icon, a new query by the name of film actor opened u, showing a table that contains 1000 rows of information
Q9: 200 rows were returned and I found the number in the Output
Q10: Statement 10 failed while the rest succeeded. The error code: Error Code: 1146. Table 'sakila.actr' doesn't exist
Q11: Nothing has changed
Q12: Akroyd appears in the top of the list
Q13: There were two actors that matched, three if you wanna count the duplicate
Q14: The data type of first name is VARCHAR with the maximum length being 45
*/
USE sakila;
SELECT * FROM actor;
SELECT * from sakila.film;
select * from actor;
