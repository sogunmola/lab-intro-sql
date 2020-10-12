USE sakila;
/* 1. Show tables in the database
*/
SHOW tables;

/* 2. Explore tables. (select everything from each table)

*/

/* 3. Select one column from a table. Get film titles
*/
SELECT title FROM film;

/* 4. Select one column from a table and aliast it. Get languages
*/
SELECT name AS 'languages' FROM sakila.language;

/*5.1 How many stores does the company have? 
*/
SELECT COUNT(store_id) FROM sakila.store;

/*5.2 How many employees? 
*/
SELECT COUNT(staff_id) AS '# of Employees', first_name, last_name FROM sakila.staff;

/*5.3 which are their names?
*/
SELECT first_name, last_name FROM sakila.staff;