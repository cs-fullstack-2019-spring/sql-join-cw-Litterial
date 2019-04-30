-- SQL
--
-- 2. Show address information for each person. It's not important which address it is right now.
-- tables: address people
-- on: address.id = people.id

select distinct name,address from people inner join address on address.id=people.id order by Name asc;