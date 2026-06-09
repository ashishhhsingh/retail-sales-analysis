select `sub-category`,
round(sum(profit),2) as Total_Profit
from superstore
group by `sub-category`
having sum(profit)<0
order by Total_Profit ASC;