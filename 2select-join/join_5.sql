use sql_store;
select c.first_name,
		c.last_name,
		c.customer_id,
		o.order_id,
		o.order_date,
        sh.shipper_id,
        sh.name as 'Shipper_name',
        o.status,
        os.name as 'Status_name'
from customers c
join orders o 
	on o.customer_id = c.customer_id
join shippers sh on sh.shipper_id = o.shipper_id
join order_statuses os on o.status = os.order_status_id;


use sql_hr;
select e.employee_id,
		e.first_name,
        e.last_name,
        m.first_name as 'Manager name'
from employees e
join employees m on e.reports_to = m.employee_id;