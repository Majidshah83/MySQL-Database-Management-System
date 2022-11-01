CREATE TABLE personal (
    id int UNIQUE NOT NULL,
    name varchar(255) NOT NULL,
    gender varchar(1) NOT NUll,
    age int CHECK (age>=18),
    phone varchar(11) UNIQUE NOT NULL
    
);