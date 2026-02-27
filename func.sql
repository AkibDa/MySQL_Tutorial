USE startersql;

SELECT * FROM users;
SELECT COUNT(*) FROM users;
SELECT COUNT(*) FROM users WHERE gender='Male';
SELECT MIN(salary) AS min_salary, MAX(salary) AS max_salary FROM users;
SELECT gender, AVG(salary) AS avg_salary FROM users GROUP BY gender;
SELECT name, LENGTH(name) AS nam_len FROM users;
SELECT id, gender, CONCAT(LOWER(name),"5677") AS username, LENGTH(name) AS nam_len FROM users;