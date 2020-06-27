## Part 1: Test it with SQL
SELECT column_name, DATA_TYPE FROM INFORMATION_SCHEMA.COLUMNS
  WHERE table_name = 'job';

## Gives employer varchar, id int, name varchar, skills varchar.



## Part 2: Test it with SQL
SELECT * FROM techjobs.employer
WHERE location="St. Louis City";

## Though for my current entries, this works better:
SELECT * FROM techjobs.employer
WHERE location="St. Louis City" OR location="Saint Louis" OR location = "St Louis";



## Part 3: Test it with SQL
DROP TABLE `techjobs`.`job`;


## Part 4: Test it with SQL