
SELECT * FROM REGIONS

/*
REGION_ID	REGION_NAME
1	Europe
2	Americas
3	Asia
4	Middle East and Africa
*/

SELECT * FROM countries ;

/*
COUNTRY_ID	COUNTRY_NAME	REGION_ID
AR	Argentina	2
AU	Australia	3
BE	Belgium	1

*/

select * from locations ;

/*
LOCATION_ID	ADDRESS	POSTAL_CODE	CITY	STATE	COUNTRY_ID
1	1297 Via Cola di Rie	00989	Roma	 - 	IT
2	93091 Calle della Testa	10934	Venice	 - 	IT
3	2017 Shinjuku-ku	1689	Tokyo	Tokyo Prefecture	JP
4	9450 Kamiya-cho	6823	Hiroshima	 - 	JP
*/

select * from warehouses ;

/*
WAREHOUSE_ID	WAREHOUSE_NAME	LOCATION_ID
1	Southlake, Texas	5
2	San Francisco	6
3	New Jersey	7
*/

SELECT  wh.WAREHOUSE_ID,wh.WAREHOUSE_NAME, wh.LOCATION_ID, lo.CITY, lo.ADDRESS, ch.COUNTRY_NAME, re.REGION_NAME
from warehouses wh
inner join locations lo on lo.LOCATION_ID = wh.LOCATION_ID
inner join countries ch on ch.COUNTRY_ID = lo.COUNTRY_ID 
inner join REGIONS re on re.REGION_ID = ch.REGION_ID 
order by WAREHOUSE_ID ;

/*
WAREHOUSE_ID	WAREHOUSE_NAME	LOCATION_ID	CITY	ADDRESS	COUNTRY_NAME	REGION_NAME
1	Southlake, Texas	5	Southlake	2014 Jabberwocky Rd	United States of America	Americas
2	San Francisco	6	South San Francisco	2011 Interiors Blvd	United States of America	Americas
3	New Jersey	7	South Brunswick	2007 Zagora St	United States of America	Americas
4	Seattle, Washington	8	Seattle	2004 Charade Rd	United States of America	Americas
5	Toronto	9	Toronto	147 Spadina Ave	Canada	Americas
6	Sydney	13	Sydney	12-98 Victoria Street	Australia	Asia
7	Mexico City	23	Mexico City	Mariano Escobedo 9991	Mexico	Americas
8	Beijing	11	Beijing	40-5-12 Laogianggen	China	Asia
9	Bombay	12	Bombay	1298 Vileparle (E)	India	Asia
*/