select id, name from customers 
where id not in (
select distinct id_customers from locations);