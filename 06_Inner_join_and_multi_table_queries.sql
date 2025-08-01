--Find the domestic and international sales for each movie
SELECT title, domestic_sales, international_sales
FROM movies
INNER JOIN Boxoffice 
ON movies.id = boxoffice.movie_id;

-- Show the sales numbers for each movie that did better internationally rather than domestically
SELECT movies.title, domestic_sales, international_sales
FROM movies
INNER JOIN Boxoffice 
ON movies.id = boxoffice.movie_id
where international_sales > Domestic_Sales;

-- List all the movies by their ratings in descending order
SELECT title, rating
FROM movies
inner join boxoffice
ON movies.id = boxoffice.movie_id
ORDER BY rating DESC;
