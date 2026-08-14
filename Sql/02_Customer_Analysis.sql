SELECT ROUND(SUM(Sales),2) AS Total_Sales
FROM global_superstore;

SELECT ROUND(SUM(Profit),2) AS Total_Profit
FROM global_superstore;

SELECT ROUND(SUM(`Shipping Cost`),2) AS Total_Shipping_Cost
FROM global_superstore;

SELECT ROUND(AVG(Sales),2) AS Avg_Order_Value
FROM global_superstore;

SELECT
    `Customer Name`,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM global_superstore
GROUP BY `Customer Name`
ORDER BY Total_Sales DESC
LIMIT 10;

SELECT
    `Customer Name`,
    ROUND(SUM(Profit),2) AS Total_Profit
FROM global_superstore
GROUP BY `Customer Name`
ORDER BY Total_Profit DESC
LIMIT 10;

SELECT
    Segment,
    ROUND(SUM(Sales),2) AS Sales,
    ROUND(SUM(Profit),2) AS Profit
FROM global_superstore
GROUP BY Segment
ORDER BY Sales DESC;