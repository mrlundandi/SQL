-- Create table
create table IF NOT EXISTS employees(
    id INT
);

--View data from table
SELECT * FROM employees;

--Type data: boolean
create table IF NOT EXISTS employees(
    id INT,
    married BOOLEAN
);

--Insert data
INSERT INTO employees (id, married) VALUES (1, TRUE) ;
INSERT INTO employees (id, married) VALUES (1, FALSE) ;

--Type data: CHAR, VARCHAR, TEXT
CREATE TABLE IF NOT EXISTS employees(
id INT,
    married BOOLEAN
    name VARCHAR(250),
    genre CHAR (1)
);

INSERT INTO employees (id, married, name, genre) VALUES (1, TRUE, 'Lucas', 'M')