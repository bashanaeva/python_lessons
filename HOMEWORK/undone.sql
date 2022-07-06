


 













  #Практическое задание по теме «Операторы, фильтрация, сортировка и ограничение»


# 1)Пусть в таблице users поля created_at и updated_at оказались незаполненными. 
#Заполните их текущими датой и временем.


insert into 'users' (created_at , updated_at) values  (timestamp);




#2)Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10. 
#Необходимо преобразовать поля к типу DATETIME,сохранив введённые ранее значения.


alter table users 
modify column created_at , updated_at into datetime ;



#3)В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 
#  0, если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. 
#Однако нулевые запасы должны выводиться в конце, после всех записей.


drop table if exists 'storehouses_products' ,
create table 'storehouses_products'
id seril primary key,
products varchar(255)
;



insert into  storehouses_products column 'value'(0,2500,0,30,500,1);


select (*) from storehouses_products ,
order by value ;


# 4)(по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае.
# Месяцы заданы в виде списка английских названий (may, august)
use vk  
frofiles 
select (*) from 'users' where (birthday_at like ('%.05.%')) or (birthday_at like ('%.08.%'));


# 5)(по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. 
#  SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN.




