-- Пусть задан некоторый пользователь. Из всех друзей этого пользователя найдите человека, который больше всех общался с выбранным пользователем (написал ему сообщений).


use vk;
select m.from_user_id,
concat(u.firstname,'', u.lastname) as name,
count(*) as cnt
from messages m 
join users u on u.id = m.from_user_id 
join friend_requests fr on (fr.initiator_user_id = m.to_user_id and fr.target_user_id = m.from_user_id )
or (fr.target_user_id = m.to_user_id and fr.initiator_user_id = m.from_user_id )

where m.to_user_id= 1 and status = 'approved'
group by m.from_user_id 
order by cnt desc 
limit 1 ;

-- Подсчитать общее количество лайков, которые получили пользователи младше 11 лет.

select count(*)
from likes l 
join media m on l.media_id = m.id 
join profiles p on p.user_id = m.user_id 
where timestampdiff(year,p.birthday,now())<11; 


Определить кто больше поставил лайков (всего): мужчины или женщины.

select count(l.media_id) as 'all' , p.gender 
from likes l
join profiles p on l.user_id = p.user_id 
group by p.gender 
order by 'all' desc;