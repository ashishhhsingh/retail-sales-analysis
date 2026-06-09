select segment,
count(distinct `order id`) as Total_Orders,
ROUND(SUM(Sales), 2) as Total_Sales,
ROUND(SUM(Profit), 2) as Total_Profit
from superstore
group by segment;
