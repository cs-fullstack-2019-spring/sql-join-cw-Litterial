-- SQL
-- 5. Show the average rent each person pays.
select name,avg(rent) as Avg_Rent from people
inner join address
on address.id=people.id
group by name
order by name asc;