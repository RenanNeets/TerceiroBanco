-- Tipos de declarações no SQL DRL/DQL
CREATE TABLE employee (
    emp_id NUMBER(4),
    first_name VARCHAR2(20),
    DOB DATE
);

INSERT INTO employee VALUES (
    1000, 'Son', to_date('01-06-1997','DD-MM-RR')
);

-- *****SELECT*****
SELECT * FROM employee;
SELECT * FROM employee WHERE emp_id=100;
-- AND
SELECT * FROM employee WHERE emp_id=100 AND first_name = 'Sony';
-- OR
SELECT * FROM employee WHERE emp_id=1000 OR first_name = 'Sony';


-- Dropping the table at the end
DROP TABLE employee;
