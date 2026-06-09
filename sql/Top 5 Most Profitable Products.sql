SELECT `Product Name`,
ROUND(SUM(Profit), 2) AS Total_Profit
FROM superstore
GROUP BY `Product Name`
ORDER BY Total_Profit DESC
LIMIT 5;
