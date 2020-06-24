select p.name, c.name from products p
join categories c on c.id = p.id_categories
where p.amount > 100 and p.id_categories in (1,2,3,6,9) 
order by c.id asc;