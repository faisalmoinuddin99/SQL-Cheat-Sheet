/*
use sp_fkeys to query foreign keys for a given table:

EXEC sp_fkeys 'table_name','schema_name'

*/
EXEC sp_fkeys 'tbl_events', 'jocata_star' ;
