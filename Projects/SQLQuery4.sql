-- Отримати всі компанії та їхніх власників
SELECT co.first_name, co.last_name, c.company_name 
FROM company_owner co
JOIN company_owner_company coc ON co.owner_id = coc.owner_id
JOIN company c ON coc.company_name = c.company_name;

-- Отримати всі контракти, у яких постачальник – 'ТехноКорп'
SELECT * FROM contract WHERE supplier_company = 'ТехноКорп';

-- Порахувати кількість товарів у кожній компанії
SELECT cp.company_name, SUM(cp.product_quantity) AS total_products
FROM company_product cp
GROUP BY cp.company_name;

-- Вибрати всі товари, які коштують більше 5000
SELECT * FROM product WHERE price_per_unit > 5000;