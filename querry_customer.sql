USE sql_project_1;

-- Project : Sales Management System

-- Data Exploration

-- how many sales
SELECT COUNT (*) AS total_sale 
FROM sale_project_1;

-- how many suctomers
SELECT COUNT (DISTINCT customer_id) AS total_sale
FROM sale_project_1

-- data analyst & business key problem & answer

-- how many categorys
SELECT COUNT (DISTINCT category) AS category
FROM sale_project_1;

-- what are those
SELECT DISTINCT category
FROM sale_project_1;

-- how many customer buy which category has >= 200 per unit
SELECT COUNT (DISTINCT price_per_unit) AS price_per_unit
FROM sale_project_1;

-- total cost we have after sell that category
SELECT SUM(total_sale) AS total_sale
FROM sale_project_1;

-- average age of all customer we sell 
SELECT AVG(age) AS average_age
FROM sale_project_1;