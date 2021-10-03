create TABLE users
(
    first_name VARCHAR(50) not null,
    last_name VARCHAR(50) not null,
    balance INT NOT NULL
);

insert into users
SELECT 'Alexey', 'Pavlenko', 100;





