-- SQL
--
-- 4. Show which people moved after 2014-12-31.
--
select name,updatedate from people inner join address on address.id = people.id where updatedate>'2014-12-31';