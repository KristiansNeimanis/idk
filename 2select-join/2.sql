-- 'sql_store' datubāze.
-- Atlasi datus no 'orders' un 'customers' tabulām,
-- lai var redzēt klienta vārdu pie katra
-- pasūtījuma ieraksta

-- Alias

use sql_store;
SELECT 
    o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
FROM customers c
JOIN orders o 
	ON o.customer_id = c.customer_id;
