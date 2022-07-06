DROP DATABASE IF EXISTS RPRC2 ;
CREATE database RPRC2  ;
USE RPRC2 ;


  DROP TABLE IF EXISTS payments;
  CREATE TABLE payments (
	id SERIAL PRIMARY KEY, 
    price VARCHAR(100), 
    password_hash varchar(100), 
    abonent_id BIGINT UNSIGNED NOT null,
    kassa_id BIGINT UNSIGNED NOT null,
    -- service_id BIGINT UNSIGNED NOT null,
    
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    created_at DATETIME DEFAULT NOW(),
    deleted_at datetime DEFAULT null ,
 
  
 
      FOREIGN KEY (kassa_id) REFERENCES kassa(id) ON UPDATE CASCADE ON DELETE CASCADE,
      FOREIGN KEY (abonent_id) REFERENCES abonents(id) ON UPDATE CASCADE ON DELETE cascade  );
      
 -- alter table payments add constraint 
 -- foreign key (abonent_id) references payments(id) on update cascade on delete cascade ;
   
   
  
    DROP TABLE IF EXISTS `abonents` ;
    CREATE TABLE `abonents` (
      abonent_id serial primary key,
      phone bigint unsigned,
      email  varchar (120) unique,
     -- service_id BIGINT UNSIGNED NOT NULL
    FOREIGN KEY (abonent_id) REFERENCES services(id) ON UPDATE CASCADE ON DELETE cascade );
   -- FOREIGN KEY (abonent_id) REFERENCES payments(id) ON UPDATE CASCADE ON DELETE cascade ;

 
  
 
  drop table if exists kassa ;
 create table kassa (
      id SERIAL PRIMARY KEY,
	  address VARCHAR(150),
	  sity_name VARCHAR(150),
	  employee_id BIGINT UNSIGNED,
      payment_id BIGINT UNSIGNED DEFAULT NULL
 
 );
 
   
   
   DROP TABLE IF EXISTS `abonents_account`;
   CREATE TABLE `abonents_account`(
   personal_numeration int unsigned NOT null,
  `payment_id` bigint(20) unsigned NOT NULL ,
  `gender` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `statys` enum ('pay','did_not_pay'),
   abonent_id BIGINT UNSIGNED NOT NULL,
   kassa_id BIGINT UNSIGNED NOT NULL,
  
   created_at datetime not null DEFAULT current_timestamp,
   updated_at datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
   deleted_at datetime DEFAULT NULL,
 
    id serial PRIMARY KEY ,
    FOREIGN KEY (kassa_id) REFERENCES payments(id) ON UPDATE CASCADE ON DELETE CASCADE
);
  
  
  
  
   DROP TABLE IF EXISTS services ;
   CREATE TABLE services(
	id SERIAL PRIMARY KEY,
    abonent_id BIGINT UNSIGNED NOT NULL,
    payment_id BIGINT UNSIGNED NOT NULL,
    
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME DEFAULT NOW(),
    
    FOREIGN KEY (payment_id) REFERENCES payments(id) ON UPDATE CASCADE ON DELETE CASCADE
 

  );
  
  
  
  
    drop table if exists employee ;
    create table employee (
    employee_id serial primary key,
    firstname varchar(255) DEFAULT null,
    lastname varchar(255) DEFAULT null,
    
    start_date BIGINT unsigned NOT null,
    end_data BIGINT unsigned NOT null,
    kassa_id BIGINT UNSIGNED NOT null,
    
    FOREIGN KEY (kassa_id) REFERENCES kassa(id) ON UPDATE CASCADE ON DELETE CASCADE
    
    );
   
 insert into employee (firstname, lastname, start_date, end_data) 
 values 
 ('Вася','Прохоров','01.03.2020','17.06.2022'),
 ('Анна','Капустина','30.07.2014','12.08.2022'),
 ('Сургей','Иванов','12.12.2021','null'),
 ('Дафни','Бриджертон','17.02.2016','null'),
 ('Алаиза','Бриджертон','17.02.2016','null'),
 ('Лиза','Суворова','17.02.2016','null'),
 ('Костя','Тугарин','17.02.2016','null'), 
 ('Алиса','Иванова','07.02.2016','null'),
 ('Лилия','Степанова','14.05.2016','null');

  drop table if exists bank;
    create table bank (
    id serial primary key,
    name_of_bank VARCHAR(255),
    kassa_id bigint unsigned not null,
    Main_office_id bigint unsigned not null,
    
    foreign key (kassa_id) references kassa(id),
    foreign key (Main_office_id) references Main_office(id)
    );
    
 
    drop table if exists Main_office ;
    create table Main_office (
    id serial  primary key ,
    address varchar (150),
    employee_id bigint unsigned not null,

    
       foreign key (Main_office_id) references bank(id) ON UPDATE CASCADE ON DELETE CASCADE
    );
    
    
  
  
  