-- #1
create table orders (
	order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(200),
  product_price NUMERIC,
  quantity INTEGER
);

-- #2
insert into orders (
	person_id,
  product_name,
  product_price,
  quantity
)

values (0, 'Hanes Boxers', 4.99, 6),
(1, 'Calvin Klein Boxers', 9.99, 4),
(2, 'Fruit of the Loom Boxers', 3.99, 7);

-- #3
select * from orders;

-- #4
select sum(quantity) from orders;

-- #5
select sum(product_price * quantity) from orders;

-- #6
select sum(product_price * quantity) from  orders where person_id = 1;

