SELECT
    `Order Priority`,
    COUNT(*) AS Orders,
    ROUND(SUM(Sales),2) AS Sales,
    ROUND(SUM(Profit),2) AS Profit
FROM global_superstore
GROUP BY `Order Priority`
ORDER BY Sales DESC;