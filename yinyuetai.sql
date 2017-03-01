set names 'utf8';
drop database if exists yinyue;
create database yinyue charset=utf8;
use yinyue;
create table user(
	id int primary key auto_increment,
	uname varchar(64),
	uphone varchar(64),
	upwd varchar(64)
);
insert into user values(null,"花泽类","15735806143","123");
create table videos(
	id int primary key auto_increment,
	src varchar(64)
);
insert into videos values(null,"video/1.mp4");