CREATE TABLE bears (
    id INT PRIMARY KEY,
    name TEXT,
    age INT,
    sex TEXT CHECK (sex IN ('M', 'F')),
    color TEXT,
    temperament TEXT,
    alive BOOLEAN
);