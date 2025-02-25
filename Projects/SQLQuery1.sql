-- ��������� ������ � ������� company_owner
INSERT INTO company_owner (owner_id, first_name, last_name, surname, address, phone_number)
VALUES
(1, '����', '���������', NULL, '���. �������, 123', '380501234567'),
(2, '�����', '��������', '³�������', '���. �������, 45', '380501234568'),
(3, '�����', '��������', NULL, '���. ����������, 89', '380501234569');

SELECT * FROM company_owner;

-- ��������� ������ � ������� company
INSERT INTO company (company_name, address)
VALUES
('���������', '�����. �����, 56'),
('г������', '���. �������, 34'),
('�����������', '���. ���������, 78');

SELECT * FROM company;

-- ��������� ��'���� � ������� company_owner_company
INSERT INTO company_owner_company (owner_id, company_name)
VALUES
(1, '���������'),
(2, 'г������'),
(3, '�����������');

SELECT * FROM company_owner_company;

-- ��������� ������ � ������� product
INSERT INTO product (product_id, name, type, price_per_unit)
VALUES
(1, '�������', '����������', 15000.00),
(2, '�������', '����������', 8000.00),
(3, '���', '����', 4500.00),
(4, '������', '����', 2000.00);

SELECT * FROM product;

-- ��������� ������ � ������� company_product
INSERT INTO company_product (company_name, product_id, product_quantity)
VALUES
('���������', 1, 50),
('���������', 2, 30),
('г������', 3, 20),
('�����������', 4, 100);

SELECT * FROM company_product;

-- ��������� ������ � ������� contract
INSERT INTO contract (contract_number, contract_date, product_id, termin, supplier_company, receiver_company)
VALUES
(101, '2024-01-15', 1, '2024-06-01', '���������', 'г������'),
(102, '2024-02-01', 2, '2024-07-01', '���������', '�����������'),
(103, '2024-03-10', 3, '2024-09-10', '�����������', 'г������'),
(104, '2024-04-20', 4, '2024-11-01', '�����������', '���������');

SELECT * FROM contract;