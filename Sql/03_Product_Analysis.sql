SELECT
    Category,
    ROUND(SUM(Sales),2) AS Sales,
    ROUND(SUM(Profit),2) AS Profit
FROM global_superstore
GROUP BY Category
ORDER BY Sales DESC;

SELECT
    `Sub-Category`,
    ROUND(SUM(Sales),2) AS Sales,
    ROUND(SUM(Profit),2) AS Profit
FROM global_superstore
GROUP BY `Sub-Category`
ORDER BY Sales DESC;

SELECT
    `Product Name`,
    ROUND(SUM(Sales),2) AS Sales
FROM global_superstore
GROUP BY `Product Name`
ORDER BY Sales DESC
LIMIT 10;

SELECT
    `Product Name`,
    ROUND(SUM(Profit),2) AS Profit
FROM global_superstore
GROUP BY `Product Name`
ORDER BY Profit DESC
LIMIT 10;