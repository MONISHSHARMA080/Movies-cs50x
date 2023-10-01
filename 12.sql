-- titles of all movies in which both Bradley Cooper and Jennifer Lawrence starred.
SELECT DISTINCT movies.title
FROM movies
JOIN stars ON movies.id = stars.movie_id
JOIN people ON stars.person_id = people.id AND people.name = 'Bradley Cooper'
JOIN stars stars2 ON movies.id = stars2.movie_id
JOIN people people2 ON stars2.person_id = people2.id AND people2.name = 'Jennifer Lawrence';

--SELECT DISTINCT title from movies WHERE id IN (SELECT movie_id FROM stars WHERE person_id IN (SELECT id FROM people WHERE name = 'Bradley Cooper') INNER JOIN (SELECT id FROM people WHERE name = 'Jennifer Lawrence') );