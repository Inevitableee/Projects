-- Now set the coffeeshop_id for the first two employees we inserted to 1

UPDATE EMPLOYEES
SET coffeeshop_id = 1
WHERE employee_id IN (501559, 144108);