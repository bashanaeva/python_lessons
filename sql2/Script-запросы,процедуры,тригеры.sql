-- Найдем  абонентов, которые оплачивали услуги по газу.
select
abonent_id ,
Service_id 
from payments p  
where Service_id = (select Service_id from services s where service_name = 'Gaz');


-- найти абонентов , платеж которых не прошел 
select 
pa.Personal_numeration ,
pa.Firstname ,
pa.Lastname ,
pa.Abonents_abonent_id 
from personal_account pa
join payments p on pa.Abonents_abonent_id  = p.abonent_id 
where p.Amount = 0
order by p.Amount;


-- вывести работников главного офиса ,которых уволили.
select 
e.employee_id ,
e.Firstname ,
e.Lastname 
from employee e
join  main_office mo on e.employee_id = mo.Employee_Employee_id  where END_date != '0000-00-00'
order by mo.Employee_Employee_id desc;


-- Найдем  абонентов ,которым уже за 50 лет 
select
pa.firstname, 
pa.lastname 
from personal_account pa 
where timestampdiff(year,birthday,now()) >50 ;



-- процедура, в которой к работнику,работающему в kassa будет сразу добавляться номер кассы где он работает. 

CREATE DEFINER=`root`@`localhost` PROCEDURE `rprc`.`get_kassa_id`(kassa_employee_id int)
BEGIN
    SELECT k.kassa_id , k.city_name ,employee_employee_id 
    FROM kassa k
    join employee e on e.employee_id = k.kassa_id 
    WHERE kassa_id = kassa_employee_id ;
END

-- процедура ,которая при вызове номера абонента показывает его service_id и оплату.

CREATE DEFINER=`root`@`localhost` PROCEDURE `rprc`.`sp_service_id`(for_abonent_id bigint)
BEGIN
    select p.abonent_id ,p.service_id ,p.amount
    FROM payments p 
    join payments p2 on p.service_id  = p2.Service_id  
    WHERE p.abonent_id = for_abonent_id  ;
end


-- Найдем охранников ,которые работают по сей день 
-- Функция 

CREATE DEFINER=`root`@`localhost` FUNCTION `rprc`.`security_id`(employee_security bigint) 
RETURNS float READS SQL DATA
begin 
	declare security_id bigint ;
	set security_id = (
	select * 
	from employee e 
	where Title = 'охранник' and END_date != '0000-00-00');
return security_id ;

end
 

 

-- Создайте двух пользователей которые имеют доступ к payments .
-- Первому пользователю shop_read должны быть доступны только запросы на чтение данных, второму пользователю shop — любые операции в пределах базы данных shop.

CREATE USER 'rprc_read'@ 'localhost';
GRANT SELECT, SHOW VIEW ON rprc. * TO 'rprc_read'@ 'localhost' IDENTIFIED BY '';

CREATE USER 'rprc'@ 'localhost';
GRANT SELECT, ALL ON rprc. * TO 'rprc'@ 'localhost' IDENTIFIED BY '';









create trigger check_abonent_age_before_update 
before update 
on personal_account for each row 
begin 
	if new.birthday > current_date() then signal sqlstate '4500' 
	set message_text = 'Сработал триггер!Обновление отменено.Неправильно указана дата.' ;
end if ;
end 



