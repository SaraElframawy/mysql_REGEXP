select * from customers
where points between 1000 and 3000;
select * from customers
where birth_date between '1990-01-01' and '2000-01-01';
select * from customers
where last_name like '%b%';


SELECT * FROM customers
WHERE phone LIKE '%9';
use sql_store;

select * from 
customers where last_name like '%field%';

select * from 
customers where last_name regexp 'field$|mac|rose';
 -- $ determine which position the word will be in the column within a string with regular experation
 -- ^  for word to start the culomn  
 -- | as seperator for the first word and last word
 select * from  customers 
 where last_name REGEXP '[gim]e'; -- any name has g or i or m before e
 
 select * from customers
 where last_name REGEXP 'e[a-h]';
 
 -- ^ beginng
 -- $ end of string
 -- | logical or pipe
 -- []  match any charecter stated in the range within the bracket 
 
