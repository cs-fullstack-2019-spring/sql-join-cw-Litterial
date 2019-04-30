-- SQL
--
-- 10. Show the average each person pays for rent each year.


--This is commented out so I don't run this accidently. It turns the rent from monthly to yearly--
--update address set rent=(rent*12)--

select name,avg(rent) as Average_cost_of_yearly_rent from people
inner join address
on address.id=people.id
group by name
order by name asc;