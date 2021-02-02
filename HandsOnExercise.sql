/*
DDL Create Command - Hands on Exercise
*/

CREATE TABLE Movie (
movie_name VARCHAR2(255),
movie_desc VARCHAR2(1000),
release_date DATE,
duration NUMBER(3),
cover_photo_url VARCHAR2(500),
trailer_url VARCHAR2(500),
language VARCHAR2(20)
); 

desc movie ;