select 
Region,
round(sum(sales),2) as Total_Sales,
round(sum(profit),2) as Total_Profit
from superstore
group by  Region
Order by Total_Sales DESC;