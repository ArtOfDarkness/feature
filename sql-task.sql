drop database if exists school;
create database school char set utf8;
use school;
create table Предмет (
id int not null primary key auto_increment,
user_name1 varchar(50) not null,
koef varchar(50) not null
);
create table Аудиторія (
id int not null primary key auto_increment,
user_name2 varchar(50) not null,
seats varchar(50) not null
);
create table Вчитель (
id int not null primary key auto_increment,
user_name3 varchar(50) not null,
dateOfBirth varchar(50) not null
);
create table Учень (
id int not null primary key auto_increment,
user_name4 varchar(50) not null,
dateOfBirth varchar(50) not null,
class varchar(70) not null
);
insert into Предмет (user_name1, koef)
values
('Математика','1'),
('Історія','2'),
('Література','3'),
('ОБЖ','4'),
('Фізкультура','5'),
('Малювання','6'),
('Географія','7')

insert into Аудиторія (user_name2, seats)
values
('Математика','25'),
('Історія','30'),
('Література','15'),
('ОБЖ','20'),
('Фізкультура','17'),
('Малювання','23'),
('Географія','22')

insert into Вчитель (user_name3, dateOfBirth)
values
('Антон Антонович','01.01.1960'),
('Андрій Андрійович','02.02.1979'),
('Богдан Богданович','03.03.1956'),
('Степан Степанович','04.04.1932'),
('Іван Іванович','05.05.1987'),
('Олег Олегович','06.06.1990'),
('Назар Назарович','07.07.1995')

insert into Учень (user_name4, dateOfBirth, class)
values
('Володя','01.01.2000','1'),
('Ігор','02.02.2001','2'),
('Тарас','11.03.1989','11'),
('Василь','04.04.1993','7'),
('Артем','13.05.1998','8'),
('Жора','06.06.1999','9'),
('Інокентій','06.06.1996','6')

select * from Вчитель where dateOfBirth > 01.01.1980

