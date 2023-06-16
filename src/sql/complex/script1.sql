CREATE TABLE customers
(
    id           serial primary key,
    name         varchar(30) NOT NULL ,
    surname      varchar(30) NOT NULL ,
    age          int2 CHECK ( age > 0 ),
    phone_number varchar(20)
);

-- INSERT INTO customers (name, surname, age, phone_number)
-- VALUES ('alexey', 'Vasin', 26, '890012578963'),
--        ('Petya', 'Petin', 27, '890012578963'),
--        ('Ivan', 'Ivanov', 28, '890012578963'),
--        ('Poligraf', 'Poligrafov', 29, '890012578963');