
CREATE SCHEMA my_schema;


CREATE TABLE my_schema.PERSONS (
    "name" VARCHAR(50),
    surname VARCHAR(50),
    age INT,
    phone_number VARCHAR(20),
    city_of_living VARCHAR(100),
    PRIMARY KEY (name, surname, age),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);




INSERT INTO my_schema.PERSONS (name, surname, age, phone_number, city_of_living) VALUES ('Dmitry', 'Dmitriev', 30, '+7(999)101-01-01', 'MOSCOW');
INSERT INTO my_schema.PERSONS (name, surname, age, phone_number, city_of_living) VALUES ('Maria', 'Marinova', 25, '+7(999)202-02-02', 'Saint Petersburg');
INSERT INTO my_schema.PERSONS (name, surname, age, phone_number, city_of_living) VALUES ('Alexandra', 'Alexandrovna', 28, '+7(999)303-03-03', 'MOSCOW');
INSERT INTO my_schema.PERSONS (name, surname, age, phone_number, city_of_living) VALUES ('Sergey', 'Sergeev', 35, '+7(999)404-04-04', 'Yekaterinburg');
INSERT INTO my_schema.PERSONS (name, surname, age, phone_number, city_of_living) VALUES ('Olga', 'Olgovna', 32, '+7(999)505-05-05', 'Kazan');
INSERT INTO my_schema.PERSONS (name, surname, age, phone_number, city_of_living) VALUES ('Andrey', 'Andreev', 26, '+7(999)606-06-06', 'Nizhny Novgorod');
INSERT INTO my_schema.PERSONS (name, surname, age, phone_number, city_of_living) VALUES ('Ekaterina', 'Ekaterinova', 29, '+7(999)707-07-07', 'MOSCOW');
INSERT INTO my_schema.PERSONS (name, surname, age, phone_number, city_of_living) VALUES ('Nikolay', 'Nikolaev', 24, '+7(999)808-08-08', 'Samara');





