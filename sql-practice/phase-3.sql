-- Your code here

INSERT INTO customers
VALUES
(null, 'Rachel', 5, CURRENT_TIME, 1111111111, null);

SELECT * FROM customers;

SELECT points FROM customers WHERE name = 'Rachel';
