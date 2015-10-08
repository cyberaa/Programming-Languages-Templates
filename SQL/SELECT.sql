-- SELECT QUERIES

-- Simple name, nemp, salary query from a table
select nome,nemp,sal from emp;

-- Query that gives the custom column a name and multiplies the column sal per 12.
select nome, sal*12 " Annual Renumeration" from emp;

-- Query Concatenation
select nome || funcao "Nome e funcao" from emp;

-- Query to fix the Null Values
-- Oracle version
select nome,NVL(premios,0) from emp;

