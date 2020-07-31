create database test1;

use test1;

create table member(
	name varchar(255),
    age int
);

insert into member
values('john',33);

select * from member;