-- Count all movies
SELECT COUNT(*) FROM movies;

-- Average rating of all movies
SELECT AVG(rating) FROM movies;

-- Highest and lowest rated movies
SELECT MAX(rating), MIN(rating) FROM movies;
