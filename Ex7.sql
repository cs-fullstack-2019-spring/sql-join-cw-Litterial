-- SQL
-- 7. Show the number of times each person moved.
-- 

select name,count(address) as Number_of_times_moved from people
inner join address
on address.id=people.id
group by name
order by name asc;