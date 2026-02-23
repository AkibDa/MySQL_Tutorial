USE startersql;
-- INSERT INTO users VALUES
-- ('1','skakibahammed@gmail.com','Akib','Male','2006-05-06',DEFAULT);
-- INSERT INTO users (name,email,gender,date_of_birth) VALUES
-- ('Rohit','rohitdey@gmail.com','Male','2006-07-18'),
-- ('Barnob','barnobghosh@gmail.com','Male','2006-02-17'),
-- ('Debom','debomhalder@gmail.com','Male','2005-12-15'),
-- ('Shaon','shaonghoshwami@gmail.com','Male','2005-12-2');

-- SELECT * FROM users WHERE date_of_birth < '1995-09-09';
-- SELECT * FROM users WHERE date_of_birth BETWEEN '1990-09-09' AND '1999-09-09';
-- SELECT * FROM users WHERE gender IN ('Male','Female');
-- SELECT * FROM users WHERE gender = 'Male' AND salary>'70000';
-- SELECT * FROM users WHERE gender = 'Male' OR salary>'65000' ORDER BY date_of_birth DESC LIMIT 5;

-- UPDATE users SET salary = 70000 WHERE id = 5;
-- UPDATE users SET name = 'Aisha Khan' WHERE email = 'aisha@example.com';
-- UPDATE users SET salary = salary + 10000 WHERE salary < 60000;

-- DELETE FROM users WHERE id=3;
-- DROP TABLE users;

SELECT * FROM users;