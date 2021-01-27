/*
How can I list all foreign keys referencing a given table in SQL Server?
*/

SELECT
OBJECT_NAME(parent_object_id) 'Parent table',
c.NAME 'Parent column name',
OBJECT_NAME(referenced_object_id) 'Referenced table',
cref.NAME 'Referenced column name'
FROM 
sys.foreign_key_columns fkc 
INNER JOIN 
sys.columns c 
   ON fkc.parent_column_id = c.column_id 
      AND fkc.parent_object_id = c.object_id
INNER JOIN 
sys.columns cref 
   ON fkc.referenced_column_id = cref.column_id 
      AND fkc.referenced_object_id = cref.object_id  where   OBJECT_NAME(parent_object_id) = 'tbl_benchmark' ;


/* 

Output: 

Parent table  | Parent column name | Referenced table | Referenced column name
tbl_benchmark | rule_id            | tbl_rules        | rule_id
tbl_benchmark | schedule_type      | tbl_star_lookup  | lkp_key
...
...
...

*/