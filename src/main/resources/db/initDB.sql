drop table if exists user_roles;
drop table if exists users;

create sequence g_seq start with 100000;

create table users
(
    id          integer primary key default nextval('g_seq'),
    email       varchar                           not null,
    first_name  varchar                           not null,
    second_name varchar                           not null,
    password    varchar                           not null,
    blocked     boolean             default false not null,
    registered  timestamp           default now() not null
);
create unique index users_unique_email_idx on users (email);

create table users_roles
(
    user_id integer not null,
    role    varchar not null,
    foreign key (user_id) references users (id) on delete cascade
);