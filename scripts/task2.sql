CREATE TABLE task.ORDERS (
    id SERIAL PRIMARY KEY,
    Эdate TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    customer_id INT,
    product_name VARCHAR(100),
    amount DECIMAL(10, 2),
    FOREIGN KEY (customer_id) REFERENCES task.CUSTOMERS(id)
);

INSERT INTO task.ORDERS (date, customer_id, product_name, amount) VALUES (CURRENT_TIMESTAMP, 1, 'Телефон', 199.99);
INSERT INTO task.ORDERS (date, customer_id, product_name, amount) VALUES (CURRENT_TIMESTAMP, 2, 'Ноутбук', 799.50);
INSERT INTO task.ORDERS (date, customer_id, product_name, amount) VALUES (CURRENT_TIMESTAMP, 3, 'Кофеварка', 120.00);
INSERT INTO task.ORDERS (date, customer_id, product_name, amount) VALUES (CURRENT_TIMESTAMP, 4, 'Смарт-часы', 299.99);
INSERT INTO task.ORDERS (date, customer_id, product_name, amount) VALUES (CURRENT_TIMESTAMP, 5, 'Наушники', 89.99);