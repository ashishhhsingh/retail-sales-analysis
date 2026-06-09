SELECT Region,
ROUND(AVG(`Delivery Days`), 1) AS Avg_Delivery_Days
FROM superstore
GROUP BY Region
ORDER BY Avg_Delivery_Days;
