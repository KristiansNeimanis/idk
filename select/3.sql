-- use sql_store;
-- select * from orders
-- where order_date >= '2018-01-01' and order_date < '2019-01-01';

-- use sql_store;
-- select * from customers
-- where state != "VA";

use sql_store;
select first_name, last_name, points, state from customers
where state not in ("VA", "CO");