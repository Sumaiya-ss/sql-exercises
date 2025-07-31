-- Movie names that start with 'The'
SELECT * FROM movies WHERE name LIKE 'The%';

-- Movie names that contain 'Star'
SELECT * FROM movies WHERE name LIKE '%Star%';

-- Movie names ending in 's'
SELECT * FROM movies WHERE name LIKE '%s';
