CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  age INTEGER NOT NULL,
  height INTEGER NOT NULL,
  city VARCHAR(255) NOT NULL,
  color VARCHAR(255) NOT NULL
);

INSERT INTO person(name, age, height, city, color)
VALUES('James', 24, 180,'LA', 'green');
INSERT INTO person(name, age, height, city, color)
VALUES('Mark', 27, 175,'NY', 'red');
INSERT INTO person(name, age, height, city, color)
VALUES('Luke', 18, 160,'Chicago', 'yellow');
INSERT INTO person(name, age, height, city, color)
VALUES('Matthew', 30, 165,'SF', 'purple');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE color != 'red';

SELECT * FROM person WHERE color != 'red' AND color != 'blue';

SELECT * FROM person WHERE color = 'green' OR color = 'orange';

SELECT * FROM person WHERE color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE color IN ('yellow', 'purple');