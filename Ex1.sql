-- SQL
-- 1. Show the person that lives at address "address-3-2"
-- tables: address people
-- on: address.id = people.id

select people.id,name, address from people inner join address on address.id=people.id where address='address-3-2';