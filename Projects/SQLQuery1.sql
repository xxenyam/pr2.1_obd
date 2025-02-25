-- Додавання записів у таблицю company_owner
INSERT INTO company_owner (owner_id, first_name, last_name, surname, address, phone_number)
VALUES
(1, 'Іван', 'Коваленко', NULL, 'вул. Головна, 123', '380501234567'),
(2, 'Олена', 'Шевченко', 'Вікторівна', 'вул. Базарна, 45', '380501234568'),
(3, 'Петро', 'Іваненко', NULL, 'вул. Центральна, 89', '380501234569');

SELECT * FROM company_owner;

-- Додавання записів у таблицю company
INSERT INTO company (company_name, address)
VALUES
('ТехноКорп', 'просп. Науки, 56'),
('РітейлІнк', 'вул. Ринкова, 34'),
('ПостачСервіс', 'вул. Заводська, 78');

SELECT * FROM company;

-- Додавання зв'язків у таблицю company_owner_company
INSERT INTO company_owner_company (owner_id, company_name)
VALUES
(1, 'ТехноКорп'),
(2, 'РітейлІнк'),
(3, 'ПостачСервіс');

SELECT * FROM company_owner_company;

-- Додавання записів у таблицю product
INSERT INTO product (product_id, name, type, price_per_unit)
VALUES
(1, 'Ноутбук', 'Електроніка', 15000.00),
(2, 'Планшет', 'Електроніка', 8000.00),
(3, 'Стіл', 'Меблі', 4500.00),
(4, 'Стілець', 'Меблі', 2000.00);

SELECT * FROM product;

-- Додавання записів у таблицю company_product
INSERT INTO company_product (company_name, product_id, product_quantity)
VALUES
('ТехноКорп', 1, 50),
('ТехноКорп', 2, 30),
('РітейлІнк', 3, 20),
('ПостачСервіс', 4, 100);

SELECT * FROM company_product;

-- Додавання записів у таблицю contract
INSERT INTO contract (contract_number, contract_date, product_id, termin, supplier_company, receiver_company)
VALUES
(101, '2024-01-15', 1, '2024-06-01', 'ТехноКорп', 'РітейлІнк'),
(102, '2024-02-01', 2, '2024-07-01', 'ТехноКорп', 'ПостачСервіс'),
(103, '2024-03-10', 3, '2024-09-10', 'ПостачСервіс', 'РітейлІнк'),
(104, '2024-04-20', 4, '2024-11-01', 'ПостачСервіс', 'ТехноКорп');

SELECT * FROM contract;