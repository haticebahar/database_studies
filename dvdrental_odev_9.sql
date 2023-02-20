/*1.) city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini 
birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.*/

	/*select city ,country from country 
	INNER JOIN city on country.country_id = city.country_id;*/


/*2.) customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki 
first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.*/

	/*select payment.payment_id, first_name, last_name from customer 
	JOIN payment on customer.customer_id = payment.customer_id; */
	
/*3.) customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki 
first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.*/

	/*select rental.rental_id,first_name,last_name from customer 
	INNER JOIN rental on rental.customer_id = customer.customer_id;*/
	
	
	
