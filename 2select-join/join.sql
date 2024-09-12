-- use sql_store;
SELECT 
    order_id, customer_id, name
FROM
    orders
JOIN order_statuses on orders.status = order_statuses.order_status_id;


-- 1.uzd
use sql_hr;
select * from employees;

-- 2.uzd
use sql_store;
select first_name, last_name from customers;

-- 3.uzd
use sql_hr;
select * from employees
where reports_to is not null;

-- 4.uzd
use sql_store;
select order_id, customer_id, status from orders
where status = 1;