CREATE DATABASE GirlSuzette;

USE GirlSuzette;


CREATE TABLE Person (
    Id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(30) NOT NULL,
    Age INT(3) NOT NULL,
    Height INT(3) NOT NULL,
    City VARCHAR(30) NOT NULL,
    FavoriteColor VARCHAR(30) NOT NULL
);


INSERT INTO Person (Name, Age, Height, City, FavoriteColor) VALUES ("Addy Osmani", 20, 178, "California", "yellow");
INSERT INTO Person (Name, Age, Height, City, FavoriteColor) VALUES ("Paul Irish", 25, 191, "Agustin", "orange");
INSERT INTO Person (Name, Age, Height, City, FavoriteColor) VALUES ("Eric Elliot", 30, 165, "Portland", "blue");
INSERT INTO Person (Name, Age, Height, City, FavoriteColor) VALUES ("Jack Wilshere", 18, 189, "San Francisco", "purple");
INSERT INTO Person (Name, Age, Height, City, FavoriteColor) VALUES ("Ayrton Senna", 32, 170, "Texas", "green");

-- List all the people in the Person table by Height from tallest to shortest.
SELECT * FROM Person ORDER BY Height DESC;
-- List all the people in the Person table by Height from shortest to tallest.
SELECT * FROM Person ORDER BY Height;
-- List all the people in the Person table by Age from oldest to youngest.
SELECT * FROM Person ORDER BY Age DESC;
-- List all the people in the Person table older than age 20.
SELECT * FROM Person WHERE Age > 20;
-- List all the people in the Person table that are exactly 18.
SELECT * FROM Person WHERE Age IN (18);
SELECT * FROM Person WHERE Age = 18;
-- List all the people in the Person table that are less than 20 and older than 30.
SELECT * FROM Person WHERE Age NOT BETWEEN 20 AND 30;
-- List all the people in the Person table that are not 27 (Use not equals).
SELECT * FROM Person WHERE Age <> 27;
SELECT * FROM Person WHERE Age != 27;
-- List all the people in the Person table where their favorite color is not red.
SELECT * FROM Person WHERE FavoriteColor != "red";
-- List all the people in the Person table where their favorite color is not red and is not blue.
SELECT * from Person WHERE FavoriteColor != "red" AND FavoriteColor != "blue"
-- List all the people in the Person table where their favorite color is orange or green.
SELECT * FROM Person WHERE FavoriteColor = "orange" OR FavoriteColor = "green";
-- List all the people in the Person table where their favorite color is orange, green or blue (use IN).
SELECT * FROM Person WHERE FavoriteColor IN ("orange", "green", "blue");
-- List all the people in the Person table where their favorite color is yellow or purple (use IN).
SELECT * FROM Person WHERE FavoriteColor IN ("yellow", "purple");

