SELECT COUNT(*) AS Total_Orders
FROM global_superstore;

SELECT COUNT(DISTINCT `Order ID`) AS Unique_Orders
FROM global_superstore;

SELECT COUNT(DISTINCT `Customer ID`) AS Unique_Customers
FROM global_superstore;

SELECT COUNT(DISTINCT Country) AS Countries
FROM global_superstore;