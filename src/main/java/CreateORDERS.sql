create table UsersTable.ORDERS
(
    id           int              not null auto_increment,
    date         date             not null,
    customer_id  int              not null,
    product_name varchar(255)     not null,
    amount       double precision not null,
    primary key (id),
    foreign key (customer_id) references UsersTable.CUSTOMERS (id)
);

insert into UsersTable.ORDERS (date, customer_id, product_name, amount)
values ('2023-08-11', 1, 'Гамбургер с котлетой', 100),
       ('2023-08-11', 3, 'Гамбургер с курицей', 90),
       ('2023-08-11', 5, 'Наггетсы', 70),
       ('2023-08-11', 4, 'Кола', 40),
       ('2023-08-11', 2, 'Спрайт', 40)