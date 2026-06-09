SELECT
    YEAR(STR_TO_DATE(`Order Date`, '%d-%m-%Y')) AS Year,
    ROUND(SUM(Sales),2) AS Total_Sales,
    ROUND(SUM(Profit),2) AS Total_Profit
FROM superstore
GROUP BY Year
ORDER BY Year;