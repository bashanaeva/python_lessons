-- 1.В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

-- 2.Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.
 
1 START TRANSACTION;
  INSERT INTO sample.users
  SELECT * FROM shop.users WHERE id=1;
  DELETE FROM shop.users WHERE id=1 
  LIMIT 1;
  COMMIT;
 
2 CREATE OR REPLACE VIEW products_catalogs
  AS 
  SELECT
  p.name AS products,
  c.name AS catalog
  FROM 
  products AS p
  JOIN 
  catalogs AS c
  ON 
 p.catalog_id=c.id;

-- 3.Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
 CREATE FUNCTION hello()
 RETURNS TINYTEXT NOT DETERMINISTIC
 BEGIN
 DECLARE hour INT;
 SET hour = HOUR(NOW());
 CASE
WHEN hour BETWEEN 0 AND 5 THEN RETURN "Доброй ночи";
WHEN hour BETWEEN 6 AND 11 THEN RETURN "Доброе утро";
WHEN hour BETWEEN 12 AND 17 THEN RETURN "Добрый день";
WHEN hour BETWEEN 18 AND 23 THEN RETURN "Добрый вечер";
END CASE;
END//

SELECT NOW(),hello()// 

4.Создайте двух пользователей которые имеют доступ к базе данных shop. 
Первому пользователю shop_read должны быть доступны только запросы на чтение данных, второму пользователю shop — любые операции в пределах базы данных shop.

CREATE USER 'shop_read'@ 'localhost';
GRANT SELECT, SHOW VIEW ON shop. * TO 'shop_read'@ 'localhost' IDENTIFIED BY '';

CREATE USER 'shop'@ 'localhost';
GRANT SELECT, ALL ON shop. * TO 'shop'@ 'localhost' IDENTIFIED BY '';






