SELECT
    ROUND(SUM(Sales), 2)          AS Total_Sales,
    ROUND(SUM(Profit), 2)         AS Total_Profit,
    ROUND(SUM(Profit)/SUM(Sales)*100, 2) AS Profit_Margin_Pct
FROM superstore;
