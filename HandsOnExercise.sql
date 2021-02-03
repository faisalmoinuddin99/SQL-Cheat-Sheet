/*
 ALTER  DDL Command - Hands on Exercise
*/


-- 1. Add a new column to a table
/*

The syntax for this operation is as follow:

ALTER TABLE table_name
ADD column_name datatype

*/

desc Movie ;

/* Add Movie Producer in Movie Table */

ALTER TABLE Movie
ADD movie_Producer VARCHAR2(255) ;

-- 2. Modify an existing column

/*
The syntax for this operation is as follow:

ALTER TABLE table_name
MODIFY column_name datatype

Renaming a column:

ALTER TABLE table_name
RENAME column_name datatype To new_name

*/

-- Update the column, change the type from VARCHAR2(255) to CHAR(20)

ALTER TABLE MOVIE
MODIFY movie_Producer CHAR(20) ;

DESCRIBE MOVIE ;

/*
Column	   Null?	Type
MOVIE_NAME	 - 	VARCHAR2(255)
MOVIE_DESC	 - 	VARCHAR2(1000)
RELEASE_DATE	 - 	DATE
DURATION	 - 	NUMBER(3,0)
COVER_PHOTO_URL	 - 	VARCHAR2(500)
TRAILER_URL	 - 	VARCHAR2(500)
LANGUAGE	 - 	VARCHAR2(20)
MOVIE_PRODUCER	 - 	CHAR(20)
*/

-- 3. Delete a column from a table

/*
The syntax for this operation

ALTER TABLE table_name
DROP COLUMN column_name ;
*/