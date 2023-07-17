INSERT INTO artist (name) VALUES('Yes');
INSERT INTO artist (name) VALUES('John Denver');
INSERT INTO artist (name) VALUES('Loggins and Messina');

SELECT * FROM artist ORDER BY name DESC LIMIT 10;

SELECT * FROM artist ORDER BY name LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%';

SELECT * FROM artist WHERE name LIKE '%Black%';