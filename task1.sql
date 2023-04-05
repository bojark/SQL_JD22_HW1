-- Напишите скрипт создания таблицы с параметрами:
-- название таблицы — PERSONS;
-- содержит в себе 5 столбцов — name, surname, age, phone_number, city_of_living;
-- первичным ключом будет сочетание name, surname, age.

create table netology.PERSONS(
name varchar(255) not null,
surname varchar(255) not null,
age int not null,
phone_number bigint,
city_of_living varchar(255),
primary key(name, surname, age));