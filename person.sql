CREATE TABLE person (
    name VARCHAR(20),
    age INTEGER,
    height_CM INTEGER,
    city VARCHAR(20),
    fav_color VARCHAR(20)
);

INSERT INTO person (name, age, height_CM, city, fav_color)
VALUES ('Bob', 27, 167, 'Houston', 'Gray'),('Cherry', 18, 144, 'Dallas', 'Pink'),('Ross', 20, 155, 'Waco', 'DarkBlue'),
('Kevin', 55, 257, 'Mesquite', 'Green'),('Danny', 15, 127, 'Dallas', 'Blue');


SELECT * FROM  person
ORDER BY height_cm ASC;

SELECT * FROM  person
ORDER BY height_cm DESC;

SELECT * FROM  person
ORDER BY age DESC;

SELECT * FROM  person
WHERE age  > 20;

SELECT * FROM  person
WHERE age = 18;

SELECT * FROM  person
WHERE age > 30 or age < 20;

SELECT * FROM  person
WHERE age <> 27;

SELECT *
FROM person
WHERE NOT fav_color = IN 'red';

SELECT *
FROM person
WHERE NOT fav_color = IN'red' And NOT fav_color = IN'blue';

SELECT *
FROM person
WHERE fav_color IN ('Green', 'Orange');

SELECT *
FROM person
WHERE fav_color IN ('Orange', 'Green', 'Blue');

SELECT *
FROM person
WHERE fav_color IN ('Yellow', 'Purple');