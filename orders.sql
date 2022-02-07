CREATE TABLE orders (
    ord_ID INTEGER,
    pers_ID INTEGER,
    product_ID  INTEGER,
    product_Name VARCHAR(25),
    price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (ord_ID, pers_ID, product_ID, product_Name, price, quantity)
VALUES (255, 48759, 4, 'Nike_Shoes', 69.99, 1 ),
(25, 14523, 52, '24_Pack_Coke', 21.99, 1 ),
(15, 64135, 12, 'Hp_Notebook', 250.99, 1 ),
(75, 25123, 8, 'PS5', +669.99, 1 ),
(96, 66666, 45, '65in_Tv', 509.99, 1 );

SELECT *
FROM orders;

SELECT Count(quantity) 
FROM orders;

SELECT SUM(price) 
FROM orders;

SELECT Avg(price) 
FROM orders
WHERE ord_id = 15;