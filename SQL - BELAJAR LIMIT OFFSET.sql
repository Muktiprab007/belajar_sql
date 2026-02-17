-- ambil lima baris pertama
select *
from address
limit 5;


select *
from address
order by address_id DESC
limit 5;

-- ambil data setelah baris ke lima 6-10
select *
from address
limit 5
offset 5;

--LIKE untuk mncari yang depannya misal alamat 1566
SELECT *
FROM address
WHERE address LIKE '1566%';

-- Untuk mencari yang di tengah
SELECT * FROM address 
WHERE address LIKE '%Inegl%';

-- Untuk mencari yang di akhir
SELECT * FROM address 
WHERE address LIKE '%Manor';