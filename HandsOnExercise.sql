/*
We can also apply ALTER at TABLE level

1. MODIFY a table name

The Syntax  for this operation is as follows:

ALTER TABLE table_name
RENAME TO new_table_name ;T
*/

-- Renaming a table name

CREATE TABLE Theatre(
theatre_name VARCHAR2(20),
no_of_seats NUMBER(3)
);

DESCRIBE Theatre ;

/*
Column      	Null?	Type
THEATRE_NAME	 -  	VARCHAR2(20)
NO_OF_SEATS	 - 	        NUMBER(3,0)
*/

ALTER TABLE Theatre
RENAME TO movie_Theatre ;

DESCRIBE Theatre ; -- ERROR Theatre Table not exisit
DESCRIBE MOVIE_THEATRE 
/*
Column      	Null?	Type
THEATRE_NAME	 -  	VARCHAR2(20)
NO_OF_SEATS	 - 	        NUMBER(3,0)
*/

