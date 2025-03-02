SELECT O.product_name
FROM task.ORDERS O
JOIN task.CUSTOMERS C ON O.customer_id = C.id
WHERE LOWER(C.name) = 'Алексей';