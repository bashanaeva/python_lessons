
drop database if exists vk;
create database vk;
use vk ;

drop table if exists users;
create table users (
id serial primary key, -- bigint not null  auto_increment unique 
firstname varchar (100),
lastname varchar(100) comment 'Фамилия',
email varchar (120) unique ,
password_hash varchar (100),
phone bigint unsigned, 
index users_lastname_firstname_idx(lastname,firstname)
);

-- 1-1

drop table if exists `profiles` ;
create table `profiles` (
user_id serial primary key ,
    gender char(1),
    birthday date,
    photo_id bigint unsigned ,
    created_at datetime default now()
    
);

alter table `profiles` add constraint fk_user_id
foreign key (user_id) references users(id) on update cascade on delete cascade ;


-- 1-m

drop table if exists messages;
create table messages (
   id serial primary key ,
   from_user_id bigint unsigned not null,-- отправитель 
   to_user_id bigint unsigned not null,-- получатель
   bady text,
   created_at datetime default now(),
   foreign key (from_user_id) references users(id) on update cascade on delete cascade, 
   foreign key (to_user_id) references users(id) on update cascade on delete cascade 
 );


