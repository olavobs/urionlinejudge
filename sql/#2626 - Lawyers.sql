(select name, customers_number from lawyers
order by customers_number desc limit 1)

union all

(select name, customers_number from lawyers
order by customers_number asc limit 1)

union all

(SELECT 'Average', round(AVG(customers_number), 0) 
from lawyers);