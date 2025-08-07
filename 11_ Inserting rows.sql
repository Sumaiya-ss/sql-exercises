--Movies and boxoffice queries
--Add the studio's new production, Toy Story 4 to the list of movies (you can use any director)
insert into Movies
(id, title, director, year, length_minutes)
Values (5, 'Toy story 4', 'Malcom Cloony', 2025, 95)

--Toy Story 4 has been released to critical acclaim! It had a rating of 8.7, and made 340 million domestically and 270 million internationally. Add the record to the BoxOffice table
Insert into boxoffice
(movie_id,rating,domestic_sales,international_sales)
Values
(5, 8.7, 340000, 270000)

