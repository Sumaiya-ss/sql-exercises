--Find the domestic and international sales for each movie
SELECT movies.title, boxoffice.domestic_sales, boxoffice.international_sales
FROM movies
INNER JOIN Boxoffice 
ON movies.id = boxoffice.movie_id;

-- Show the sales numbers for each movie that did better internationally rather than domestically
SELECT movies.title, boxoffice.domestic_sales, boxoffice.international_sales
FROM movies
INNER JOIN Boxoffice 
ON movies.id = boxoffice.movie_id
where international_sales > Domestic_Sales;

-- List all the movies by their ratings in descending order
SELECT title, rating
FROM movies
ORDER BY rating DESC;
