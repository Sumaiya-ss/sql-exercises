-- Select all columns from the movies table
SELECT * FROM movies;

-- Select only name from the movies table
SELECT title FROM movies;

-- Select name and year columns
SELECT title, year FROM movies;

-- Find the movie with a row id of 6
SELECT * FROM movies
WHERE id = 6;

-- Find the movies released in the years between 2000 and 2010
SELECT * FROM movies
WHERE year BETWEEN 2000 AND 2010;

-- Find the movies NOT released in the years between 2000 and 2010
SELECT * FROM movies
WHERE year NOT BETWEEN 2000 AND 2010;

-- Find the first 5 Pixar movies and their release year
SELECT title, year FROM movies
ORDER BY year ASC
LIMIT 5;

