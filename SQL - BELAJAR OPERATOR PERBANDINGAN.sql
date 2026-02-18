select * 
from actor
where first_name = 'Nick'

select *
from payment
where amount <> 7.99 --sama kek !=

select *
from payment 
where amount = 7.99
LIMIT 10

select *
from payment
where amount >= 2.99

select *
from payment
where amount < 2.99

-- menampilkan jumlah baris yang amount nya kurang dari 2.99
select count(*)
from payment
where amount < 2.99;

select 1 = 2
select 1 = 1
select 3 > 2
select 2 >= 2