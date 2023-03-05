
select 
ord.order_id,
ord.order_date,
--cus.first_name,
--cus.last_name,
CONCAT(cus.first_name,' ',cus.last_name) as customers,
CONCAT(sta.first_name,' ',sta.last_name) as staff_name,
cus.city,
cus.state,
pro.product_name,
bra.brand_name,
cat.category_name,
sto.store_name,
sum(ite.quantity) as total_units,
sum(ite.quantity*ite.list_price) as revenue
from sales.orders as ord
join sales.customers as cus 
on ord.customer_id=cus.customer_id 
join sales.order_items as ite
on ord.order_id=ite.order_id 
join production.products as pro
on ite.product_id=pro.product_id
join production.brands as bra
on pro.brand_id=bra.brand_id
join production.categories as cat
on cat.category_id=pro.category_id
join sales.stores as sto
on sto.city=cus.city
join sales.staffs as sta
on sta.store_id=sto.store_id
group by
ord.order_id,
ord.order_date,
--cus.first_name,
--cus.last_name,
CONCAT(cus.first_name,' ',cus.last_name), 
CONCAT(sta.first_name,' ',sta.last_name),
cus.city,
cus.state,
pro.product_name,
bra.brand_name,
cat.category_name,
sto.store_name