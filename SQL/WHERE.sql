-- WHERE CLAUSE
-- FUNC: allows to restrict the final outcome through a condition
-- WHERE can be used for one or more tables and even though its main porpuse was to create restrictions it is also used to join tables

-- Select the name of all employers that have their employer number bigger than 10
select nome from emp where nemp > 10;

-- Use the AND and NOT on a WHERE CLAUSE
-- Select everything from emp where the department number is 10 and role is not Encarregado
select * from emp where ndep = 10 and not funcao = 'Encarregado';

-- Use of BETWEEN
-- Select everything from emp wheere the salary is bigger than 1000 and lower than 2000
select * from emp where sal BETWEEN 1000 and 2000;

-- use of IN
-- Select all names and employers that are called John, Augusto and Manuel
select nome, emp from emp where nome IN ('John', 'Augusto', 'Manuel');

-- use of LIKE
-- Select all names that start with a A or end with an O
select nome from emp where nome LIKE 'A%' OR nome LIKE '%O';