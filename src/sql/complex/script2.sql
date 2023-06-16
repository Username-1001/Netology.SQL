CREATE TABLE orders
(
    id           serial primary key,
    date         date NOT NULL ,
    customer_id  int references customers (id),
    product_name varchar(255) NOT NULL ,
    amount       int CHECK ( amount > 0 )
);

-- INSERT INTO orders (date, customer_id, product_name, amount)
-- VALUES ('20230301', 1, 'product1', 2),
--        ('20230303', 1, 'product3', 4),
--        ('20230402', 2, 'product2', 1),
--        ('20230425', 4, 'product4', 3);