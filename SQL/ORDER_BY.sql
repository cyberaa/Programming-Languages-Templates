--ORDER BY
-- FUNC: order results by one or more columns

-- ORDER DESCENDING
-- Single sorting
select nome, funcao, sal from emp order by sal DESC;

-- ORDER ASCENDING
-- Single sorting
select nome, funcao, sal from emp order by sal ASC;
-- Multiple sorting
select nome ,funcao, sal from emp order by sal ASC, nome, funcao;