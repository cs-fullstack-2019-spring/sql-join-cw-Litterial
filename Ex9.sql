-- SQL
--
-- 9. Show all people that live in the address that begins with address-4. Make sure this query can be run and include any new people that move in to that address.
select  name,address from people
inner join address
on address.id=people.id
where address ilike 'address-4%'
order by name asc;