USE startersql;

SET autocommit = 0;

DELETE FROM users WHERE id=6;
SELECT * FROM users;
ROLLBACK;

DELETE FROM users WHERE id=5;
SELECT * FROM users;
COMMIT;