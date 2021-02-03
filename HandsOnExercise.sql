-- ADD ticket_price column in Movie_Theatre table

ALTER TABLE MOVIE_THEATRE
ADD ticket_price Number(3);

DESCRIBE MOVIE_THEATRE

/*
Column	Null?	Type
THEATRE_NAME	 - 	VARCHAR2(20)
NO_OF_SEATS	 - 	NUMBER(3,0)
TICKET_PRICE	 - 	NUMBER(3,0)
*/


