select 
case 
when [shiping days] <=1 then '0-1'
when [shiping days] between 1 and 2 then '1-2'
when [shiping days] between 2 and 3 then '2-3'
when [shiping days] between 3 and 4 then '3-4'
when [shiping days] between 4 and 5 then '4-5'
when [shiping days] between 5 and 6 then '5-6'
when [shiping days] between 6 and 7 then '6-7'
when [shiping days] between 7 and 8 then '7-8'
when [shiping days] between 8 and 9 then '8-9'
else 'More than 10'
end [shiping days] ,count([shiping days])as total_orders 
from sales_data
group by [shiping days]
order by [Shiping days] asc
