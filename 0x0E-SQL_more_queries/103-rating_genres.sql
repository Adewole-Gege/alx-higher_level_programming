-- Script to list all genres by their rating sum
-- Each record displays the genre name and the total rating
-- Results are sorted in descending order by the total rating

SELECT 
    tv_genres.name AS name,
    SUM(tv_show_ratings.rate) AS rating
FROM 
    tv_genres
LEFT JOIN 
    tv_show_genres ON tv_genres.id = tv_show_genres.genre_id
LEFT JOIN 
    tv_show_ratings ON tv_show_genres.show_id = tv_show_ratings.show_id
GROUP BY 
    tv_genres.name
ORDER BY 
    rating DESC;