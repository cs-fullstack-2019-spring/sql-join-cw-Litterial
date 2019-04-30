-- SQL
--
-- 10. Show the average each person pays for rent each year.

select name,address,rent from people
inner join address
on address.id=people.id
order by name asc;