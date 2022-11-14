SELECT * FROM products WHERE quantity BETWEEN 19 AND 20;
SELECT * FROM `products` WHERE quantity NOT BETWEEN 20 AND 30;
SELECT * FROM `products` WHERE name IN('apple') AND quantity BETWEEN 20 AND 30;
SELECT * FROM `products` WHERE name BETWEEN "a" AND "p";