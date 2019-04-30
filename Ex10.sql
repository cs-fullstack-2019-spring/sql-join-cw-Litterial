-- SQL
--
-- 10. Show the average each person pays for rent each year.

select name,avg(rent) as Average_cost_of_yearly_rent from people
inner join address
on address.id=people.id
group by name
order by name asc;