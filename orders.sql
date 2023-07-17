CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER NOT NULL,
    product_name VARCHAR(255) NOT NULL,
    product_price INTEGER NOT NULL,
    quantity INTEGER NOT NULL
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (1, 'flex-seal', 20, 5);
INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (1, 'duck tape', 5, 10);
INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (2, 'sham-wow', 10, 2);
INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (2, 'slap-chop', 30, 1);
INSERT INTO orders(person_id, product_name, product_price, quantity)

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders WHERE person_id = 1;