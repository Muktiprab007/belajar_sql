select first_name, last_name
from customer
order by first_name ASC;

select first_name, last_name
from customer
order by first_name DESC;

select first_name, last_name
from customer
order by first_name DESC, last_name DESC;

SELECT first_name, LENGTH(first_name) "Panjang Nama"
from customer
order by "Panjang Nama" DESC;