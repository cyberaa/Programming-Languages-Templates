
-- There are 2 Wild card operators

-- the _ that represents 1 char of any kind and % that represents 0, 1 or more chars of any kind


-- Select all values that start with XXXX
SELECT FROM table_name
WHERE column_name LIKE 'XXXX%'

or

-- Select all values that contain XXXX
SELECT FROM table_name
WHERE column_name LIKE '%XXXX%'

or

-- Select all values that have XXXX and ends with any character
SELECT FROM table_name
WHERE column_name LIKE 'XXXX_'

or

-- Select all values that start with a character and have only XXXX after it
SELECT FROM table_name
WHERE column_name LIKE '_XXXX'

or

-- Select all values that have XXXX in the 2,3,4,5 position and end with other char, that means that is a 6 digit word
SELECT FROM table_name
WHERE column_name LIKE '_XXXX_'

or

-- Find any values that end with 00
SELECT FROM table_name
WHERE column_name LIKE '%00' 

or

 -- Find any values that start with 2 and have at least 3 chars ( one for _, other for % and other for _ ) since the last % isnt mandatory
 
SELECT FROM table_name
WHERE column_name LIKE '2_%_%'

or

-- Find any values that start with a 2 and end in a 3 in a 5 digit word
SELECT FROM table_name
WHERE column_name LIKE '2___3'

 

