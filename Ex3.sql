-- SQL

-- 3. Show address information for each person, but ONLY keep the LATEST address information for each person.

select name, max(updatedate) as Latest_address from people
inner join address
on address.id=people.id
group by name
order by name desc;