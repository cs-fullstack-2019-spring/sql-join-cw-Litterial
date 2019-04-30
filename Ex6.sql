-- SQL
--
-- 6. Show the maximum amount each person spent on rent.
--
select name,max(rent) as Max_Rent from people
inner join address
on address.id=people.id
group by name
order by name asc;