-- CREATE DATABASE GirlSuzette;

-- USE GirlSuzette;

-- CREATE TABLE Artist (
--     Id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     Name VARCHAR(50) NOT NULL
-- );

-- Add 15 new Artists to the Artist table. (ArtistId, Name)

INSERT INTO Artist (Name) VALUES ("Luis Goncalves");
INSERT INTO Artist (Name) VALUES ("Helena Holy");
INSERT INTO Artist (Name) VALUES ("Astrid Gruber");
INSERT INTO Artist (Name) VALUES ("Kara Nielse");
INSERT INTO Artist (Name) VALUES ("Jennifer Peterson");
INSERT INTO Artist (Name) VALUES ("Frank Philips");
INSERT INTO Artist (Name) VALUES ("Michelle Brooks");
INSERT INTO Artist (Name) VALUES ("Johannes Van der Berg");
INSERT INTO Artist (Name) VALUES ("Enrique Muñoz");
INSERT INTO Artist (Name) VALUES ("Joakim Johansson");
INSERT INTO Artist (Name) VALUES ("Mark Taylor");
INSERT INTO Artist (Name) VALUES ("Diego Gutierrez");
INSERT INTO Artist (Name) VALUES ("Luis Rojas");
INSERT INTO Artist (Name) VALUES ("Steve Murray");
INSERT INTO Artist (Name) VALUES ("Emma Blackmirro");


-- Select 10 artists in reverse alphabetical order.
SELECT * FROM Artist ORDER BY Name DESC LIMIT 10;
-- Select 5 artists in alphabetical order.
SELECT * FROM Artist ORDER BY Name ASC LIMIT 5;
-- Select all artists that start with the word "Black".
SELECT * FROM Artist WHERE Name LIKE "Black%";
-- Select all artists that contain the word "Black".
SELECT * FROM Artist WHERE Name LIKE "%Black%";






