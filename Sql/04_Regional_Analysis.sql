SELECT
    Country,
    ROUND(SUM(Sales),2) AS Sales
FROM global_superstore
GROUP BY Country
ORDER BY Sales DESC
LIMIT 10;

SELECT
    Country,
    ROUND(SUM(Profit),2) AS Profit
FROM global_superstore
GROUP BY Country
ORDER BY Profit DESC
LIMIT 10;

SELECT
    Region,
    ROUND(SUM(Sales),2) AS Sales,
    ROUND(SUM(Profit),2) AS Profit
FROM global_superstore
GROUP BY Region
ORDER BY Sales DESC;