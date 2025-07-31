-- List all movies sorted by rating (highest first)
SELECT * FROM movies ORDER BY rating DESC;

-- Movies from 2000 ordered by name A-Z
SELECT * FROM movies WHERE year = 2000 ORDER BY name ASC;

-- Count of movies by year
SELECT year, COUNT(*) FROM movies GROUP BY year;

-- Average rating per year
SELECT year, AVG(rating) FROM movies GROUP BY year;

-- Top 5 highest-rated movies
SELECT * FROM movies ORDER BY rating DESC LIMIT 5;

-- Skip the first 5 and show the next 5
SELECT * FROM movies ORDER BY rating DESC LIMIT 5 OFFSET 5;
