select round(avg(rental_rate),3) from film;
select count(*) from film where title ilike 'c%';
select max(length) from film where rental_rate = 0.99;
select count(distinct replacement_cost ) from film where length > 150;
