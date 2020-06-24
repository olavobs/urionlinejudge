select products.name, providers.name, products.price
from products
join providers on products.id_providers = providers.id
join categories on products.id_categories = categories.id
where categories.name = 'Super Luxury'
and products.price > 1000.0;