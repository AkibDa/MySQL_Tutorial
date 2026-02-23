USE startersql;
INSERT INTO users VALUES
('1','skakibahammed@gmail.com','Akib','Male','2006-05-06',DEFAULT);
INSERT INTO users (name,email,gender,date_of_birth) VALUES
('Rohit','rohitdey@gmail.com','Male','2006-07-18'),
('Barnob','barnobghosh@gmail.com','Male','2006-02-17'),
('Debom','debomhalder@gmail.com','Male','2005-12-15'),
('Shaon','shaonghoshwami@gmail.com','Male','2005-12-2');
SELECT * FROM users;