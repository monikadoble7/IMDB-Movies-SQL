CREATE DATABASE imdb;
USE imdb;

SELECT Movie_Name,Year,Director,COUNT(*)
FROM Movies
GROUP BY Movie_Name,Year,Director
HAVING COUNT(*)>1;

SELECT Movie_Name,Rating ,Votes
FROM Movies
ORDER BY Rating DESC
LIMIT 5;

SELECT Movie_Name,Rating ,Votes
FROM Movies
WHERE Year=2023
ORDER BY Rating DESC; 

SELECT Movie_Name,Rating ,Votes
FROM Movies
WHERE Rating >7 AND Votes>100000
ORDER BY Rating DESC;

SELECT AVG(Meta_Score) AS Average_Meta_Score
FROM Movies
WHERE Year=2023;

SELECT PG_Rating,COUNT(*)AS Movie_Count
FROM Movies
GROUP BY PG_Rating;

SELECT Movie_Name,Rating,year
FROM Movies
WHERE Director='Christopher Nolan';

SELECT Movie_Name,Duration,Rating
FROM Movies
ORDER BY Duration DESC;

SELECT Genre,COUNT(*) AS Movie_Count
FROM movies
GROUP BY Genre
ORDER BY Movie_Count DESC;

SELECT MOvie_Name,Cast,year
FROM movies
WHERE Cast LIKE'%Leonardo DiCaprio%';

SELECT SUM(votes) AS Total_Votes
FROM movies
WHERE Year=2023;

SELECT Movie_Name,Year,Rating
FROM Movies
WHERE Year BETWEEN 2000 AND 2023
ORDER BY Year DESC;

SELECT Movie_name,Genre,Rating
FROM movies
WHERE Genre LIKE '%Biography%'
ORDER BY Rating DESC;

SELECT Movie_name,Votes,Rating
FROM movies
ORDER BY Votes DESC
LIMIT 5 ;

SELECT Movie_name,Year
FROM movies
ORDER BY year ASC
LIMIT 1;

SELECT Director, COUNT(*) AS Movie_Count
FROM movies
GROUP BY Director
ORDER BY Movie_Count DESC;

SELECT Movie_name,Duration,Rating
FROM movies
WHERE Duration>'2h 00m'
ORDER BY Duration DESC;

SELECT COUNT(*) AS R_Rated_movies
FROM movies
WHERE PG_Rating='R';

SELECT Movie_name,Director
FROM movies
WHERE Director LIKE'%,%'
ORDER BY Movie_name;

SELECT Movie_name,Rating,PG_Rating
FROM Movies
WHERE PG_Rating IN ('PG','PG-13')
ORDER BY Rating DESC;

SELECT Year, COUNT(*) AS Movie_Count
FROM movies
GROUP BY Year
ORDER BY Year ASC;

SELECT AVG(Rating) AS Average_Rating
FROM movies;

SELECT Movie_name,Duration
FROM movies
ORDER BY Duration DESC
LIMIT 1;

SELECT Movie_name,Duration
FROM movies
ORDER BY Duration ASC
LIMIT 1;

SELECT Movie_Name,Year,Rating
FROM movies
WHERE Year<2000
ORDER BY Year ASC;

SELECT Movie_Name,Genre,Rating
FROM movies
WHERE Genre LIKE'%Action%' AND Genre LIKE '%Adventure%'
ORDER BY Rating DESC;










