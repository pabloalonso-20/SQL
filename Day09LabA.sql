USE day09LabA;

CREATE TABLE album(
id INTEGER PRIMARY KEY,
album_name VARCHAR(100),
release_year INTEGER
);

CREATE TABLE song(
song_id INTEGER PRIMARY KEY,
song_name VARCHAR(100),
singer VARCHAR(100),
album_id INTEGER,
FOREIGN KEY(album_id) REFERENCES album(id)
);

-- Inserting data into album table
INSERT INTO album VALUES
(1, "Handwritten", 2015),
(2, "Illuminate", 2016),
(3, "11:11", 2019);

-- Inserting data into song table
INSERT INTO song VALUES
(1, "Life of the Party", "Shawn Mendes", 1),
(2, "Stitches", "Shawn Mendes", 1),
(3, "Treat You Better", "Shawn Mendes", 2),
(4, "Mercy", "Shawn Mendes", 2),
(5, "HP", "Maluma", 3),
(6, "11 PM", "Maluma", 3),
(7, "No Se Me Quita", "Maluma", 3);

-- View tables
SELECT * FROM album;
SELECT * FROM song;







