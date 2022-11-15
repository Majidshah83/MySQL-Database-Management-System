SELECT COUNT(name) FROM products WHERE name='apple';
SELECT COUNT(name) FROM products WHERE quantity>10;
SELECT MIN(quantity)FROM products;
SELECT MAX(quantity)FROM products;
SELECT SUM(quantity)FROM products;
SELECT MAX(quantity) FROM products WHERE quantity<(SELECT MAX(quantity) FROM products);