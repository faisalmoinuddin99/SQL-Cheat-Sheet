-- Update the type of column ticket to NUMBER(5,2) -- number will be 5 digit long and upto 2 place of decimal

ALTER TABLE MOVIE_THEATRE
MODIFY TICKET_PRICE NUMBER(5,2);

DESC MOVIE_THEATRE

/*
Column	Null?	Type
THEATRE_NAME	 - 	VARCHAR2(20)
NO_OF_SEATS	 - 	NUMBER(3,0)
TICKET_PRICE	 - 	NUMBER(5,2)
LOCATION	 - 	VARCHAR2(255)
*/