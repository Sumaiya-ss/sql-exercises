-- Movies released in 1990
SELECT * FROM movies WHERE year = 1990;

-- Movies released before 2000
SELECT * FROM movies WHERE year < 2000;

-- Movies with a rating above 8
SELECT * FROM movies WHERE rating > 8;

-- Find all the Toy Story movies
SELECT * FROM movies
WHERE title LIKE 'Toy Story%';

-- Find all the movies directed by John Lasseter
SELECT * FROM movies
WHERE director = 'John Lasseter';

-- Find all the movies (and director) NOT directed by John Lasseter
SELECT * FROM movies
WHERE director != 'John Lasseter';

-- Find all the WALL-* movies
SELECT * FROM movies
WHERE title LIKE 'WALL-%';
