-- list the titles of the five highest rated movies (in order) that Chadwick Boseman starred in, starting with the highest rated.
SELECT title FROM movies,ratings,people,stars
WHERE movies.id=stars.movie_id
AND people.id=stars.person_id
AND name='Chadwick Boseman'
ORDER BY rating DESC LIMIT ;