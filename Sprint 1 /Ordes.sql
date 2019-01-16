
CREATE TABLE Orders (
     Id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
     ProductName VARCHAR (100) NOT NULL,
     ProductPrice FLOAT NOT NULL,
     Quantify INT NOT NULL
     PersonId INT,
    FOREIGN KEY (PersonId) REFERENCES Person(Id)
);


INSERT INTO Person (ProductName, ProductPrice, Quantify, PersonId) VALUES ("Pencil", 6.00, 5, 1);
INSERT INTO Person (ProductName, ProductPrice, Quantify, PersonId) VALUES ("NoteBook", 30.00, 8, 2);
INSERT INTO Person (ProductName, ProductPrice, Quantify, PersonId) VALUES ("Glue", 12.00, 1, 3);
INSERT INTO Person (ProductName, ProductPrice, Quantify, PersonId) VALUES ("Geometry Game", 50.00, 2, 4);
INSERT INTO Person (ProductName, ProductPrice, Quantify, PersonId) VALUES ("erase", 5.00, 2, 4);


-- Select all the records from the Orders table.
SELECT * FROM Orders;
-- Calculate the total number of products ordered.
SELECT SUM(Quantify) AS "Total_Quantify" FROM Orders;
-- Calculate the total order price.
SELECT SUM(ProductPrice * Quantify) AS "Total" FROM Orders;
-- Calculate the total order price by a single PersonID.
SELECT SUM(ProductPrice * Quantify) AS "Total" FROM Orders WHERE PersonId=1;



