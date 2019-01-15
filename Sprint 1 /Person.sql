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


SELECT * FROM Person ORDER BY Height DESC;
SELECT * FROM Person ORDER BY Height;
SELECT * FROM Person ORDER BY Age DESC;
SELECT * FROM Person WHERE Age > 20;
SELECT * FROM Person WHERE Age IN (18);
SELECT * FROM Person WHERE Age < 20 AND Age > 30;
SELECT * FROM Person WHERE Age NOT BETWEEN 20 AND 30;
SELECT * FROM Person WHERE Age <> 27;
SELECT * FROM Person WHERE FavoriteColor LIKE IS NOT "red";
SELECT * from Person WHERE 
SELECT * FROM Person WHERE FavoriteColor = "orange" OR FavoriteColor = "green";
SELECT * FROM Person WHERE FavoriteColor IN ("orange", "green", "blue");
SELECT * FROM Person WHERE FavoriteColor IN ("yellow", "purple");