-- Create table
create table employees(
    id INT
);

-- View data from table
SELECT * FROM employees;

-- Type data: boolean
alter table employees
    add column married BOOLEAN;

-- Insert data
INSERT INTO employees (id, married) VALUES (1, TRUE) ;
INSERT INTO employees (id, married) VALUES (1, FALSE) ;

-- Type data: CHAR, VARCHAR, TEXT
 ALTER TABLE employees
    ADD column name VARCHAR(250),
    ADD column genre CHAR (1);

INSERT INTO employees (id, married, name, genre) VALUES (1, TRUE, 'Lucas', 'M')