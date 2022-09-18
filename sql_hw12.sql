--- film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
select count(*) from film
where length > 
(	select avg(length) from film
);

--- film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
select count(*)
from film
where rental_rate = 
(
	select max(rental_rate) from film
);

--- film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
select title, (select min(rental_rate) from film) as min_rental_rate, (select min(replacement_cost) from film) as min_replacement_cost from film;

--- payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
select first_name,last_name from customer
where customer_id = ANY (
	select customer_id from payment
	group by customer_id
	order by count(customer_id) desc
);