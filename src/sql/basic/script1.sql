CREATE TABLE persons
(
    name           varchar(30),
    surname        varchar(30),
    age            int2 CHECK ( age > 0 ),
    phone_number   varchar(20),
    city_of_living varchar(30) NOT NULL,
    PRIMARY KEY (name, surname, age)
);

-- INSERT INTO persons
-- VALUES ('Vasya', 'Vasin', 26, '890012578963', 'MOSCOW'),
--        ('Petya', 'Petin', 27, '890012578963', 'MOSCOW'),
--        ('Ivan', 'Ivanov', 28, '890012578963', 'KAZAN'),
--        ('Poligraf', 'Poligrafov', 29, '890012578963', 'VLADIMIR');