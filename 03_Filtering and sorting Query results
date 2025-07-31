-- List all directors of movies (alphabetically), without duplicates
SELECT DISTINCT director
FROM movies
ORDER BY director ASC;

-- List the last four movies released (most recent to least recent)
SELECT title, year
FROM movies
ORDER BY year DESC LIMIT 4;

-- List the first five movies sorted alphabetically
SELECT title
FROM movies
ORDER BY title ASC LIMIT 5;

-- List the next five movies sorted alphabetically (skip first 5)
SELECT title
FROM movies
ORDER BY title ASC
LIMIT 5 OFFSET 5;
