USE startersql;

INSERT INTO users (name, email, gender, date_of_birth, salary) VALUES
('Aarav', 'aarav@example.com', 'Male', '1995-05-14', 65000.00);

ALTER TABLE users ADD CONSTRAINT unique_email UNIQUE (email);

ALTER TABLE users MODIFY COLUMN name VARCHAR(100) NOT NULL;

SELECT * FROM users;