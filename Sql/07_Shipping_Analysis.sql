SELECT
    `Ship Mode`,
    COUNT(*) AS Orders,
    ROUND(SUM(Sales),2) AS Sales,
    ROUND(SUM(Profit),2) AS Profit
FROM global_superstore
GROUP BY `Ship Mode`
ORDER BY Sales DESC;

SELECT
    `Ship Mode`,
    ROUND(AVG(`Shipping Cost`),2) AS Avg_Shipping_Cost
FROM global_superstore
GROUP BY `Ship Mode`
ORDER BY Avg_Shipping_Cost DESC;