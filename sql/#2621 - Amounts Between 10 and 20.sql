
select prod.name 
from products as prod
join providers prov on prov.id = prod.id_providers
where prov.name like 'P%' 
and prod.amount between 10 and 20;