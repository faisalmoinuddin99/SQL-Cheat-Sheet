/*
1. Events tables triggers the rules, and rules_id as a foreign key
2. Benchmark table, here also rule_id act a foreign key
3. False_positive Table
*/
select * from jocata_star.tbl_events  ;
select * from jocata_star.tbl_benchmark where rule_id = 1003 ;
select * from jocata_star.tbl_false_positive where rule_id = 1003 ;
/*
Nows lets check the number of referenced  column in false_positive table
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
      AND fkc.referenced_object_id = cref.object_id  where   OBJECT_NAME(parent_object_id) = 'tbl_false_positive' ;
/*
OUTPUT :

Parent Table       | Parent Column Name | Referenced Table       | Refernced Column Namw
tbl_false_positive | rule_id            | tbl_rules              | rule_id
tbl_false_positive | cp_id              | tbl_customer_principal | cp_id
tbl_false_positive | added_by           | tbl_user_credentials   | user_id

*/


