-- Оновлення адреси власника у таблиці company_owner
UPDATE company_owner
SET address = 'Новий проспект, 10'
WHERE owner_id = 1;
SELECT * FROM company_owner;

-- Оновлення назви компанії у таблиці company
UPDATE company
SET address = 'Інноваційна вулиця, 5'
WHERE company_name = 'БудТех';
SELECT * FROM company;

-- Оновлення кількості продукції у таблиці company_product
UPDATE company_product
SET product_quantity = 200
WHERE company_name = 'БудТех' AND product_id = 1;
SELECT * FROM company_product;

-- Оновлення ціни на продукцію у таблиці product
UPDATE product
SET price_per_unit = 1050.75
WHERE product_id = 2;
SELECT * FROM product;

-- Оновлення терміну договору у таблиці contract
UPDATE contract
SET termin = '2024-12-31'
WHERE contract_number = 102;
SELECT * FROM contract;
