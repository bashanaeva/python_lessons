1/Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
2/Выведите список товаров products и разделов catalogs, который соответствует товару.
3/(по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.
 
1/
select
u.id, u.name/ u.birthday_at
from users u
join orders o
on u.id=o.user_id;

2/
select
p.id,
p.name,
p.price,
c.name as catalog
from produsts as p
left join catalogs as c 
on p.catalogs_id=c.id;

3/
select 
f.id 
cities_from.name as 'from',
cities_to.name as 'to'
from flights as f
left join cities as cities_from
on f.from = cities_from.label 
left join cities as cities_to 
on f.to = cities_to.label;
