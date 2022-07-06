

-- Пусть задан некоторый пользователь. Из всех друзей этого пользователя найдите человека,
-- который больше всех общался с выбранным пользователем (написал ему сообщений).



SELECT to_user_id = 1 
count(*)
from messages m
JOIN friend_requests fr on fr.initiator_user_id = u.id where fr.status = 'approved'
limit 1
;



-- Подсчитать общее количество лайков, которые получили пользователи младше 11 лет.

select count(*) as 'всего лайков'
from likes l
join profiles p on (p.user_id = u.id where timestampdiff(year,birthday,now())<11) 
join media m on m.user_id = u.id
group by u.id
order by   ;


--Определить кто больше поставил лайков (всего): мужчины или женщины.

select  gender ,
count(*) as 'all'
from profiles p 
join likes l on user_id = likes.user_id 
group by gender 
order by count(*) desc;


