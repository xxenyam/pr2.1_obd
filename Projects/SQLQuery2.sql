-- ��������� ������ �������� � ������� company_owner
UPDATE company_owner
SET address = '����� ��������, 10'
WHERE owner_id = 1;
SELECT * FROM company_owner;

-- ��������� ����� ������ � ������� company
UPDATE company
SET address = '����������� ������, 5'
WHERE company_name = '������';
SELECT * FROM company;

-- ��������� ������� ��������� � ������� company_product
UPDATE company_product
SET product_quantity = 200
WHERE company_name = '������' AND product_id = 1;
SELECT * FROM company_product;

-- ��������� ���� �� ��������� � ������� product
UPDATE product
SET price_per_unit = 1050.75
WHERE product_id = 2;
SELECT * FROM product;

-- ��������� ������ �������� � ������� contract
UPDATE contract
SET termin = '2024-12-31'
WHERE contract_number = 102;
SELECT * FROM contract;
