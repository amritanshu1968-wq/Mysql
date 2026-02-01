create database company;
use company;
-- table created-- 
create table sales(
order_id int primary key,
custumer_id varchar(50),
amount int ,
city varchar(50)
);

-- data entry-- 
insert into sales values
(1, "C101",500,"Delhi"),
(2, "C102",700,"Mumbai"),
(3, "C101",300,"Delhi"),
(4, "C103",NULL,"Kolkata"),
(5, "C104",900,"Mumbai");

select * from sales;
SELECT order_id, custumer_id, amount
from sales;

SELECT *
FROM sales
WHERE city = 'Delhi';

select * from sales where amount > 500;
select * from sales where amount is NULL;
select distinct city from sales;
select * from sales order by amount desc;
select * from sales where city = 'Mumbai' AND amount > 600;
select * from sales where city = 'Kolkata';

select sum(amount) as total_amount from sales;
select AVG (amount) as avg_order_amount from sales;
select custumer_id, SUM(amount) as total_spent
from sales group by custumer_id;

select city, count(order_id) as total_orders from sales group 
by city;

SELECT city, SUM(amount) AS total_amount
FROM sales
GROUP BY city
ORDER BY total_amount DESC
;
