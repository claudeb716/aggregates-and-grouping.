/* 6. What is the supplier ID of each supplier and the number of items they supply?
You can answer this query by only looking at the Products table. */

SELECT SupplierID, COUNT(*) as numberOfItems
FROM products
GROUP BY SupplierID;