create database test1;

use test1;

create table member(
	name varchar(255),
    age int
);

insert into member
values('john',33);

select * from member;



create table money(
id int auto_increment primary key,
mame varchar(255),
money int
);

select * from money;

insert into money (mame, money) values
('john', 1000);
insert into money (mame, money) values
('jane',1000);