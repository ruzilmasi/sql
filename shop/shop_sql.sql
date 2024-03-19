CREATE DATABASE shop;

USE shop;

DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название раздела',
  UNIQUE unique_name(name(10))
) COMMENT = 'Разделы интернет-магазина';

INSERT INTO catalogs VALUES
  (DEFAULT, 'Процессоры'),
  (DEFAULT, 'Мат.платы'),
  (DEFAULT, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');

DROP TABLE IF EXISTS cat;
CREATE TABLE cat (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255)
);

INSERT INTO
  cat
SELECT
  *
FROM
  catalogs;
  
SELECT * FROM cat;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO users (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29');


DROP TABLE IF EXISTS products;
CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название',
  description TEXT COMMENT 'Описание',
  price DECIMAL (11,2) COMMENT 'Цена',
  catalog_id INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY index_of_catalog_id (catalog_id)
) COMMENT = 'Товарные позиции';

INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  ('Intel Core i3-8100', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 7890.00, 1),
  ('Intel Core i5-7400', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 12700.00, 1),
  ('AMD FX-8320E', 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', 4780.00, 1),
  ('AMD FX-8320', 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', 7120.00, 1),
  ('ASUS ROG MAXIMUS X HERO', 'ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX', 19310.00, 2),
  ('Gigabyte H310M S2H', 'Gigabyte H310M S2H, H310, Socket 1151-V2, DDR4, mATX', 4790.00, 2),
  ('MSI B250M GAMING PRO', 'MSI B250M GAMING PRO, B250, Socket 1151, DDR4, mATX', 5060.00, 2);

DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  user_id INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY index_of_user_id(user_id)
) COMMENT = 'Заказы';

DROP TABLE IF EXISTS orders_products;
CREATE TABLE orders_products (
  id SERIAL PRIMARY KEY,
  order_id INT UNSIGNED,
  product_id INT UNSIGNED,
  total INT UNSIGNED DEFAULT 1 COMMENT 'Количество заказанных товарных позиций',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Состав заказа';

select * from discounts;

DROP TABLE IF EXISTS discounts;
CREATE TABLE discounts (
  id SERIAL PRIMARY KEY,
  user_id INT UNSIGNED,
  product_id INT UNSIGNED,
  discount FLOAT UNSIGNED COMMENT 'Величина скидки от 0.0 до 1.0',
  started_at DATETIME,
  finished_at DATETIME,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY index_of_user_id(user_id),
  KEY index_of_product_id(product_id)
) COMMENT = 'Скидки';

DROP TABLE IF EXISTS storehouses;
CREATE TABLE storehouses (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Склады';

DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';



-- Вложенные запросы

SELECT id FROM catalogs WHERE name = 'Процессоры';
SELECT id, name, catalog_id FROM products WHERE catalog_id = (SELECT id FROM catalogs WHERE name = 'Процессоры');

-- Найти самый дорогой товар
SELECT MAX(price) FROM products;

SELECT id, name, price FROM products ORDER BY price DESC LIMIT 1;
SELECT id, name, catalog_id FROM products WHERE price = (SELECT MAX(price) FROM products);

-- Находим цену ниже средней
SELECT id, name, price, catalog_id FROM products WHERE price < (SELECT AVG(price) FROM products);

-- Замена catalog_id - разделом (названием)
SELECT name FROM catalogs WHERE id = 1;
SELECT id, name, (SELECT name FROM catalogs WHERE id = catalog_id) AS 'catalog' FROM products;
-- то же, но в случае конфликтов
SELECT products.id, products.name, (SELECT catalogs.name FROM catalogs WHERE catalogs.id = products.catalog_id) AS 'catalog' 
	FROM products;

select id from catalogs;

-- Оператор равенство
SELECT id, name, catalog_id FROM products WHERE catalog_id IN (1, 2);
SELECT id, name, catalog_id FROM products WHERE catalog_id IN (SELECT id FROM catalogs);


SELECT id, name, price, catalog_id FROM products WHERE catalog_id = 2 AND
	price < ANY (SELECT price FROM products WHERE catalog_id = 1);
    
SELECT id, name, price, catalog_id FROM products WHERE catalog_id = 2 AND 
	price > ALL (SELECT price FROM products WHERE catalog_id = 1);
    
SELECT * FROM catalogs WHERE EXISTS (SELECT * FROM products WHERE catalog_id = catalogs.id);
-- То же, но выполняется чуть быстрее
SELECT * FROM catalogs WHERE EXISTS (SELECT 1 FROM products WHERE catalog_id = catalogs.id);

SELECT * FROM catalogs WHERE NOT EXISTS (SELECT 1 FROM products WHERE catalog_id = catalogs.id);

-- Строчные запросы
SELECT id, name, price, catalog_id FROM products
	WHERE (catalog_id, 5060.00) IN (SELECT id, price FROM catalogs);
    

SELECT id, name, price, catalog_id FROM products WHERE catalog_id = 1;

SELECT AVG(price) FROM (SELECT * FROM products WHERE catalog_id = 1) AS prod;
SELECT AVG(price) FROM products WHERE catalog_id = 1;

-- Получить мин цены разделов
SELECT catalog_id, MIN(price) FROM products GROUP BY catalog_id;

-- Среднее значение мин цен разделов
SELECT AVG(price) FROM (SELECT MIN(price) AS price FROM products GROUP BY catalog_id) AS prod;

-- ---------------------------------------------------------------------------
-- JOIN 

CREATE TABLE tbl1 (value VARCHAR(255));
INSERT INTO tbl1 VALUES ('fst1'), ('fst2'), ('fst3');

CREATE TABLE tbl2 (value VARCHAR(255));
INSERT INTO tbl2 VALUES ('snd1'), ('snd2'), ('snd3');

SELECT * FROM tbl1;
SELECT * FROM tbl2;

SELECT * FROM tbl1, tbl2;

SELECT * FROM tbl1 JOIN tbl2;

-- Явное указание имен
SELECT tbl1.value, tbl2.value FROM tbl1, tbl2;
SELECT tbl1.*, tbl2.* FROM tbl1, tbl2;

-- Назначение псевдонимов
SELECT t1.value, t2.value FROM tbl1 AS t1, tbl2 AS t2;


SELECT p.name, p.price, c.name FROM catalogs AS c JOIN products AS p;

SELECT p.name, p.price, c.name FROM catalogs AS c JOIN products AS p WHERE c.id = p.catalog_id;

-- ON условие работает в момент соединения ПРЕДПОЧТИТЕЛЬНЕЕ при соединениях
SELECT p.name, p.price, c.name FROM catalogs AS c JOIN products AS p ON c.id = p.catalog_id;

-- Самообъединение таблиц
SELECT * FROM catalogs AS fst JOIN catalogs AS snd;
-- Убираем повторения
SELECT * FROM catalogs AS fst JOIN catalogs AS snd ON fst.id = snd.id;
SELECT * FROM catalogs AS fst JOIN catalogs AS snd USING(id);


SELECT p.name, p.price, c.name FROM catalogs AS c JOIN products AS p ON c.id = p.catalog_id;
-- LEFT JOIN
SELECT p.name, p.price, c.name FROM catalogs AS c LEFT JOIN products AS p ON c.id = p.catalog_id;
-- RIGHT JOIN
SELECT p.name, p.price, c.name FROM catalogs AS c RIGHT JOIN products AS p ON c.id = p.catalog_id;

-- Снижаем цену для мат плат на 10%
UPDATE catalogs JOIN products ON catalogs.id = products.catalog_id SET price = price * 0.9 WHERE catalogs.name = 'Мат.платы';

SELECT p.id, p.name, p.price, c.name FROM catalogs AS c JOIN products AS p ON c.id = p.catalog_id;

-- Многотабличные удаления
DELETE products, catalogs FROM catalogs JOIN products ON catalogs.id = products.catalog_id
	WHERE catalog.name = 'Мат.платы';
-- Если не хотим удалять в catalogs
DELETE products FROM catalogs JOIN products ON catalogs.id = products.catalog_id
	WHERE catalog.name = 'Мат.платы';

-- -------------------------------------------------------------------------------------------------
-- Внешние ключи и ссылочная целостность

-- Исправление типа внешнего ключа в таблице products
ALTER TABLE products CHANGE catalog_id catalog_id BIGINT UNSIGNED DEFAULT NULL;

-- Ограничение внешнего ключа 
ALTER TABLE products ADD FOREIGN KEY (catalog_id) REFERENCES catalogs(id)
	ON DELETE NO ACTION
    ON UPDATE NO ACTION;
    
-- Посмотреть структуру таблицы
SHOW CREATE TABLE products;

-- Удалить внешний ключ
ALTER TABLE products DROP FOREIGN KEY products_ibfk_1;

-- Задаем внешний ключ с указанием имени
ALTER TABLE products ADD CONSTRAINT fk_catalog_id FOREIGN KEY (catalog_id) REFERENCES catalogs(id)
	ON DELETE NO ACTION ON UPDATE NO ACTION;
    
ALTER TABLE products DROP FOREIGN KEY fk_catalog_id;

-- CASCADE - удаляет или обновляет везде, где связаны ключи
ALTER TABLE products ADD CONSTRAINT fk_catalog_id FOREIGN KEY (catalog_id) REFERENCES catalogs(id)
	ON DELETE CASCADE ON UPDATE CASCADE;

-- Обновляем значение id из 1 в 6
UPDATE catalogs SET id = 6 WHERE name = 'Процессоры';




SELECT p.id, p.name, p.price, c.name AS catalog FROM products AS p JOIN catalogs AS c ON p.catalog_id = c.id;

-- --------------------------------------------------------------------------------------------------------------------------------------
-- 9 урок

-- Транзакции
use shop;

CREATE TABLE accounts (
	id SERIAL PRIMARY KEY,
    user_id INT,
    total DECIMAL (11, 2) COMMENT 'Счет',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Счета пользователей и интернет магазина';

INSERT INTO accounts (user_id, total) VALUES 
	(4, 5000.00),
    (3, 0.00),
    (2, 200.00),
    (NULL, 25000.00);
    
-- Команда на запуск транзакции
START TRANSACTION;

-- Выполнение команд, входящих в транзакцию
-- Убедимся, что у пользователя достаточно средств
SELECT total FROM accounts WHERE user_id = 4;

-- Снимаем со счета пользователя
UPDATE accounts SET total = total - 2000 WHERE user_id = 4;

-- Перемещяем на счет инет магазина
UPDATE accounts SET total = total + 2000 WHERE user_id IS NULL;

-- Сохраняем
COMMIT;
-- ---------------------------------------------------------------------------------------------------
START TRANSACTION;

UPDATE accounts SET total = total - 2000 WHERE user_id = 4;
UPDATE accounts SET total = total + 2000 WHERE user_id IS NULL;

 -- Отмена транзакции
ROLLBACK;
 
-- Команды для точек сохранения: SAVEPOINT - создает точку сохранения, ROLLBACK TO SAVEPOINT - откатыввает к одной из точек

START TRANSACTION;
-- Выполняем запрос
SELECT total FROM accounts WHERE user_id = 4;

-- Устанавливаем точку сохранения с названием accouts_4
SAVEPOINT accounts_4;

UPDATE accounts SET total = total - 2000 WHERE user_id = 4;

-- Отменить транзакцию и вернуться к точке сохранения 
ROLLBACK TO SAVEPOINT accounts_4;

-- Отключить режим завершение транзакции, чтобы любая опреация рассматривалась как транзакция 
SET AUTOCOMMIT=0;
-- Включить
SET AUTOCOMMIT=1;


-- ------------------------------------------------------------------------------------------------------------------------------------
-- Уровни изоляции 
-- Изменить уровень изоляции 
SET TRANSACTION ISOLATION LEVEL READ COMMITTED;

START TRANSACTION;

UPDATE accounts SET total = total - 2000 WHERE user_id = 4;
UPDATE accounts SET total = total + 2000 WHERE user_id IS NULL;

-- ------------------------------------------------------------------------------------------------
-- Запрос параметры журнала транзакций   
SHOW VARIABLES LIKE 'innodb_log_%';

-- Файлы журнала транзакций расположены в каталоге данных 
SHOW VARIABLES LIKE 'datadir';

-- 3 режима сохранения транзакций 
-- innodb_flush_log_at_trx_commit 			0 - сохранение журнала раз в секунду
-- 											1 - сохранение после каждой транзакции
-- 											2 - сохранение журнала раз в секунду и после кажддой транзакции 

-- Запросить состояние переменной 
SHOW VARIABLES LIKE 'innodb_flush_log_at_trx_commit';

-- Установка режима 
SET GLOBAL innodb_flush_log_at_trx_commit = 0;

-- ---------------------------------------------------------
-- Сохранем полученные данные во временных переменных
SELECT @total := COUNT(*) FROM products;

SELECT @total;

-- Извлечь товар с смаой большой ценой 
SELECT @price := MAX(price) FROM products;

SELECT * FROM products WHERE price = @price;

SELECT @id := id FROM products;
SELECT @id;

-- Сохранять переменные без вывода, в отличии от SELECT 
SET @last = NOW() - INTERVAL 7 DAY;
SELECT CURDATE(), @last;

-- Пронумеровать строки
SELECT * FROM tbl1;
SET @start := 0;
SELECT @start := @start + 1 AS id, value FROM tbl1;

-- Получить полный список системных переменных 
SHOW VARIABLES;
-- Извлечь конкретную пременную 
SHOW VARIABLES LIKE 'read_buffer_size';

-- Типы системных переменных: GLOBAL, SESSION

SET GLOBAL read_buffer_size = 131072;
SET @@global.read_buffer_size = 131072;

-- ------------------------------------------------------------------------------------
-- Динамический запрос (живут только до закрытия сесии) 
PREPARE ver FROM 'SELECT VERSION()';
EXECUTE ver;

PREPARE prd FROM 'SELECT id, name, price FROM products WHERE catalog_id = ?';
SET @catalog_id = 2;
EXECUTE prd USING @catalog_id;

-- Удалить динамический запрос 
DROP PREPARE prd;

-- Создание представления 
CREATE VIEW cat2 AS SELECT * FROM catalogs ORDER BY name;
SELECT * FROM cat2;

CREATE VIEW cat_reverse (catalog, catalog_id) AS SELECT name, id FROM catalogs;
SELECT * FROM cat_reverse;

CREATE OR REPLACE VIEW namecat (id, name, total) AS SELECT id, name, LENGTH(name) FROM catalogs;
SELECT * FROM namecat ORDER BY total DESC;

-- -----------------------------------------------------------------------------------------------
-- Вертикальное представление 
CREATE OR REPLACE VIEW prod AS SELECT id, name, price, catalog_id FROM products ORDER BY catalog_id, name;
SELECT * FROM prod;

-- Горизонтальное представление 
CREATE OR REPLACE VIEW processors AS SELECT id, name, price, catalog_id FROM products WHERE catalog_id = 2;
SELECT * FROM processors;

-- Создание обновляемого представления 
CREATE VIEW v2 AS SELECT * FROM tbl1 WHERE value < 'fst5' WITH CHECK OPTION;
-- Вставляем запись 
INSERT INTO v2 VALUES ('fst4');
INSERT INTO v2 VALUES ('fst5');

-- Отредактировать представления 
ALTER VIEW v2 AS SELECT * FROM tbl1 WHERE value > 'fst4' WITH CHECK OPTION;
-- ИЛИ 
CREATE OR REPLACE VIEW v2 AS SELECT * FROM tbl1 WHERE value > 'fst4' WITH CHECK OPTION;

-- Удаления представления 
DROP VIEW cat2, cat_reverse, namecat, prod, processors, v2;
DROP VIEW IF EXISTS cat2, cat_reverse, namecat, prod, processors, v2;










    
    






