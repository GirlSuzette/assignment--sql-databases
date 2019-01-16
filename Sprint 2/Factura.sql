-- Count how many orders were made from the USA.
SELECT COUNT(*) FROM Invoice WHERE BillingCountry = "USA";
-- Find the largest order total amount.
SELECT MAX(Total) FROM Invoice;
-- Find the smallest order total amount.
SELECT MIN (Total) FROM Invoice;
-- Find all orders bigger than $5.
SELECT * FROM Invoice WHERE Total > 5;
-- Count how many orders were smaller than $5.
SELECT COUNT(*) FROM Invoice WHERE Total < 5;
-- Count how many orders were in CA, TX, or AZ (use IN).
SELECT COUNT(*) FROM Invoice WHERE BillingState IN ("CA", "TX", "AZ");
-- Get the average total of the orders.
SELECT AVG(Total) FROM Invoice;
-- Get the total sum of the orders.
SELECT SUM(Total) FROM Invoice;