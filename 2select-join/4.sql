-- outer join
-- customers + orders

-- inner join
use sql_store;
select * from customers c
join orders o on o.customer_id = c.customer_id;

-- outer left join
use sql_store;
select * from customers c
left join orders o on o.customer_id = c.customer_id;

-- outer right join
use sql_store;
select * from customers c
right join orders o on o.customer_id = c.customer_id;


-- uzdevums
-- atlasīt produktus un pasūtījuma vienības tā lai tiktu atlasīti visi produkti
-- arī tādi kuri nav pasūtīti

use sql_store;
select * from products p
left join order_items oi on oi.product_id = p.product_id;
