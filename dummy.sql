
create sequence id;

drop table users;

create table users(
	id integer default nextval('id'),
	name varchar(10) not null,
	age	integer,
	gender varchar(6),
	phone_number varchar(11)
);

select * from users;

insert into users(name,age,gender,phone_number) values ('김동주',25,'male','01091056949');
insert into users(name,age,gender,phone_number) values ('전지현',20,'female','01022334455');
insert into users(name,age,gender,phone_number) values ('배수지',24,'female','01099485555');
insert into users(name,age,gender,phone_number) values ('정은찬',28,'male','01047532222');
insert into users(name,age,gender,phone_number) values ('차현우',45,'male','01024569384');

