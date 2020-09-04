delete
from users_roles;
delete
from users;

alter sequence g_seq restart 100000;

insert into users (email, first_name, second_name, password)
values ('ivan@gmail.com', 'Ivan', 'Ivanov', 'password'),
       ('petr@gmail.com', 'Petr', 'Petrov', 'password'),
       ('admin@gmail.com', 'Admin', 'Adminov', 'password');

insert into users_roles(user_id, role)
VALUES (100000, 'USER'),
       (100001, 'CLIENT'),
       (100001, 'USER'),
       (100002, 'USER'),
       (100002, 'ADMIN');