with  shiping_days
as
(Select
case
when Shiping_days between 0 and 1 then '0-1'
when Shiping_days between 2 and 5 then '2-5'
when Shiping_days between 6 and 9 then '6-9'
else 'More than 10'
end as shiping_days_range from sales_data)
select shiping_days_range,count(*)as total_orders
from shiping_days
group by shiping_days_range

