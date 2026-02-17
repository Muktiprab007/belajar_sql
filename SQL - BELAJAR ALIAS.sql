-- memakai as
select
title as judul,
rental_rate as harga_sewa
from film;

-- tanpa as
select
title judul,
rental_rate harga_sewa
from film;

-- dengan kutip
select
title "Judul Film",
rental_rate "Harga Sewa"
from film;

select
f.film_id,
f.title,
f.release_year,
f.rental_rate,
c."name"
from film f
join film_category fc
on f.film_id = fc.film_id
join category c
on c.category_id = fc.category_id;

-- alias saat join table
select
f.film_id ,
f.title "Judul Film",
f.release_year as "Tahun Perilisan",
f.rental_rate as "Harga Sewa",
c."name" as "Kategori Film"
from film f
join film_category fc
on f.film_id = fc.film_id
join category c
on c.category_id = fc.category_id;

-- alias saat fungsi agregat
select
sum(amount) total_pendapatan,
count(*) jumlah_transaksi,
min(amount) pembayaran_minimum,
max(amount) pembayaran_maksimum,
avg(amount) pembayaran_ratarata
from payment p;

-- alias saat subquery
select * from(select*
from film f
join film_category fc
on f.film_id = fc.film_id
join category c
on fc.category_id = c.category_id
where f.length >= 60) as film_data_60



