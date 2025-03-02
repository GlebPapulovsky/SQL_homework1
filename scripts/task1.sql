CREATE SCHEMA task;

CREATE TABLE task.CUSTOMERS (
    id SERIAL PRIMARY KEY,
    "name" VARCHAR(100),
    surname VARCHAR(100),
    age INT,
    phone_number VARCHAR(15)
);

INSERT INTO task.CUSTOMERS (name, surname, age, phone_number) VALUES ('Алексей', 'Иванов', 30, '+79991234567');
INSERT INTO task.CUSTOMERS (name, surname, age, phone_number) VALUES ('Мария', 'Петрова', 25, '+79997654321');
INSERT INTO task.CUSTOMERS (name, surname, age, phone_number) VALUES ('Дмитрий', 'Сидоров', 40, '+79001234567');
INSERT INTO task.CUSTOMERS (name, surname, age, phone_number) VALUES ('Елена', 'Кузнецова', 35, '+79151234567');
INSERT INTO task.CUSTOMERS (name, surname, age, phone_number) VALUES ('Анастасия', 'Смирнова', 28, '+79876543210');

