
CREATE TABLE Users(id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE Movies(id INTEGER PRIMARY KEY, title TEXT, year INTEGER, genre TEXT);
CREATE TABLE Ratings(id INTEGER PRIMARY KEY, user_id INTEGER, movie_id INTEGER, rating INTEGER, FOREIGN KEY(user_id) REFERENCES Users(id), FOREIGN KEY(movie_id) REFERENCES Movies(id));
CREATE TABLE Subscriptions(id INTEGER PRIMARY KEY, user_id INTEGER, tier TEXT, start_date TEXT);
INSERT INTO Movies(title,year,genre) VALUES('Inception',2010,'Sci-Fi');
INSERT INTO Movies(title,year,genre) VALUES('The Matrix',1999,'Sci-Fi');
SELECT m.title, avg(r.rating) avg_rating FROM Movies m LEFT JOIN Ratings r ON m.id=r.movie_id GROUP BY m.id ORDER BY avg_rating DESC;
