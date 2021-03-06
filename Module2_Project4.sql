SELECT * FROM orders LIMIT 10;

SELECT DISTINCT order_date FROM orders ;

SELECT special_instructions FROM orders LIMIT 20;

SELECT special_instructions FROM orders WHERE
special_instructions IS NOT NULL;

SELECT special_instructions FROM orders WHERE special_instructions IS NOT NULL ORDER BY special_instructions ASC;

SELECT special_instructions FROM orders WHERE special_instructions LIKE '%sauce%';

SELECT special_instructions FROM orders WHERE special_instructions LIKE '%doore%';


SELECT special_instructions FROM orders WHERE special_instructions LIKE '%box%';

SELECT special_instructions AS 'Notes',id AS '#' FROM orders WHERE special_instructions LIKE '%box%'; 

