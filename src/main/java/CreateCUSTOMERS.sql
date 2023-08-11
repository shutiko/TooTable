create table UsersTable.CUSTOMERS
(
    id           int          not null auto_increment,
    name         varchar(255) not null,
    surname      varchar(255),
    age          int          not null,
    phone_number varchar(255) not null,
    primary key (id)
);

insert into UsersTable.CUSTOMERS (name, surname, age, phone_number)
values ('Ivan', 'Ivanov', 25, 89254774535),
       ('alexey', 'Petrov', 43, 89154565568),
       ('Petr', 'Menshov', 21, 89154544568),
       ('Alexey', 'Lidov', 33, 89189565568),
       ('Evgeny', 'Muhin', 28, 89185465568);