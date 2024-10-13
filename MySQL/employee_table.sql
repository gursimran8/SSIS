set sql_safe_updates=0;
CREATE TABLE employee_data (
    e_ID INT PRIMARY KEY,
    namee VARCHAR(50),
    m_id INT,
    Department VARCHAR(50)
);
INSERT INTO employee_data (e_ID, namee, m_id)
VALUES 
(1, 'Ram', 1),
(2, 'Barvind', 1),
(3, 'Priya', 2),
(4, 'Lavi', 2),
(5, 'Mohot', 3),
(6, 'Karan', 2),
(7, 'Kavin', 1);
update employee set Department = "Finance" where m_id=1;
update employee set Department = "IT" where m_id=2;
update employee set Department = "Marketing" where m_id=3;
select * from employee
