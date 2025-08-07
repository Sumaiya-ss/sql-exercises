--The director for A Bug's Life is incorrect, it was actually directed by John Lasseter 
Update Movies
Set Director = 'John Lasseter'
Where Title = "A Bug's Life";

--The year that Toy Story 2 was released is incorrect, it was actually released in 1999
Update Movies
Set year = 1999
where title = "Toy Story 2";

--Both the title and director for Toy Story 8 is incorrect! The title should be "Toy Story 3" and it was directed by Lee Unkrich
Update movies
set title = 'Toy Story 3', director = "Lee Unkrich"
where title = 'Toy Story 8';
