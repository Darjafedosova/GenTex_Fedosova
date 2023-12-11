Приведите десять типовых бизнес-процессов для предметной области ВИДЕО-ХОСТИНГ (Youtube),
а также их соответствие по CRUD.

1) Загрузка видео - Create
2) Коментирование видео - Create
3) Лайк/Дизлайк видео - Create
4) Создание канала - Create
5) Подписка на канал - Create
6) Создание аккаунта - Create
7) Просморт видео - Read
8) Удаление аккаунта Delete
9) Рекомендации - Read
10)Уведомдения - Read


1. Вывести название и стоимость товаров от 20 до 150 EUR

SELECT
ProductName,
Price
FROM Products
WHERE
Price > 20
AND
Price < 150


2. Вывести страны поставщиков, кроме тех, что из USA.

SELECT
DISTINCT Country
FROM Suppliers
WHERE
NOT Country = "USA"

3. Вывести перевозчика с ID 1
SELECT *
FROM Shippers
WHERE
ShipperID = 1


4. Вывести контактные имена клиентов, кроме тех, что из France и USA.

SELECT
ContactName

FROM Customers
WHERE
NOT Country = "France"
AND
NOT Country = "USA"


5. Вывести страну, город и адрес всех поставщиков, кроме тех, что из Japan и Brazil

SELECT
Country,
City,
Address

FROM Suppliers
WHERE
NOT Country = "Japan"
AND
NOT Country = "Brazil"
