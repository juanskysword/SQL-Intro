SELECT * FROM artist;

-- INSERT INTO artist (artist_id, name)
-- VALUES (276, artist1), (277, artist2), (278, artist3);

SELECT * 
FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * 
FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * 
FROM artist
WHERE name LIKE('Black%');

SELECT * 
FROM artist
WHERE name iLIKE('%Black%');