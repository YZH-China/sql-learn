select vend_name, prod_name, prod_price
from vendors, products
where vendors.vend_id = products.vend_id;