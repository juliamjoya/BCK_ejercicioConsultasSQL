select * from actor where first_name = 'Julia';
select * from actor where first_name in('Chris','Cameron','Cuba');
select * from customer where first_name = 'Jamie' and last_name = 'Rice';
select amount,payment_date from payment where amount < 1;
select * from rental order by return_date limit 3;
select rating, count(rating) from film where rating = 'NC-17' or rating = 'PG' or rating = 'PG-13' group by rating;