SELECT
    YEAR(STR_TO_DATE(`Order Date`, '%Y-%m-%d')) AS Year,
    ROUND(SUM(Sales),2) AS Sales
FROM global_superstore
GROUP BY Year
ORDER BY Year;

SELECT
    MONTH(STR_TO_DATE(`Order Date`, '%Y-%m-%d')) AS Month,
    ROUND(SUM(Sales),2) AS Sales
FROM global_superstore
GROUP BY Month
ORDER BY Month;