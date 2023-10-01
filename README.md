# Movies Database SQL Queries

This repository contains SQL queries to answer various questions about a database of movies. The database, `movies.db`, stores data from IMDb about movies, including information about the people who directed and starred in them, and their ratings.

## Understanding

The database consists of several tables:

- `movies`: Contains information about movies, including title and release year.
- `people`: Contains information about people, including their names and birth years.
- `ratings`: Stores movie ratings and the number of votes on IMDb.
- `stars` and `directors`: Match people to the movies in which they acted or directed.

## Specification

For each of the following problems, you should write a single SQL query that outputs the results specified by each problem. Each query should be self-contained and return only the necessary data. Below are the SQL queries for each problem:

### Problem 1

In `1.sql`, write a SQL query to list the titles of all movies released in 2008.

### Problem 2
 `2.sql`, write a SQL query to determine the birth year of Emma Stone.
### Problem 3
In `3.sql` , write a SQL query to list the titles of all movies with a release date on or after 2018, in alphabetical order.
### Problem 4
In `4.sql`, write a SQL query to determine the number of movies with an IMDb rating of 10.0.
### Problem 5
In `5.sql`, write a SQL query to list the titles and release years of all Harry Potter movies, in chronological order.
### Problem 6
In `6.sql`, write a SQL query to determine the average rating of all movies released in 2012.
### Problem 7
In `7.sql`, write a SQL query to list all movies released in 2010 and their ratings, in descending order by rating.
### Problem 8
In `8.sql`, write a SQL query to list the names of all people who starred in Toy Story.
### Problem 9
In `9.sql`, write a SQL query to list the names of all people who starred in a movie released in 2004, ordered by birth year.
### Problem 10
In `10.sql`, write a SQL query to list the names of all people who have directed a movie that received a rating of at least 9.0.
### Problem 11
In `11.sql`, write a SQL query to list the titles of the five highest-rated movies that Chadwick Boseman starred in, starting with the highest rated.
### Problem 12
In `12.sql`, write a SQL query to list the titles of all movies in which both Bradley Cooper and Jennifer Lawrence starred.
### Problem 13
In `13.sql` , write a SQL query to list the names of all people who starred in a movie in which Kevin Bacon (born in 1958) also starred.
