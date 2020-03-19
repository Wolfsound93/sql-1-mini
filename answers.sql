Step 1 SELECT all the data FROM the artist table.
SOLUTION

SELECT * FROM artist;



Step 2 SELECT the first_name, last_name, and country FROM the employee table.
SOLUTION

SELECT first_name, last_name, country
FROM employee;



Step 3 SELECT the name, composer, and milliseconds FROM the track table WHERE the milliseconds are greater than 299000.
SOLUTION

SELECT name, composer, milliseconds 
FROM track
WHERE milliseconds > 299000;



Step 4 SELECT the count FROM the track table WHERE the milliseconds are greater than 299000.
SOLUTION

SELECT count(*) FROM track
WHERE milliseconds > 299000;
