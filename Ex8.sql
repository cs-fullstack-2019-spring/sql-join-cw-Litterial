-- SQL
-- 8. Show which people paid rent that cost between 1200 and 3000. Do no include duplicates.

select distinct name from people
inner join address
on address.id=people.id
where rent between 1200 and 3000
order by name asc;