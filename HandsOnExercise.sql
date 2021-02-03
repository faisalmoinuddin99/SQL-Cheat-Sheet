/*
Removal of record from the table

Note* If you don't use where clause with DELETE statement you may 
accidentially delte all the records.

*/
-- Delete record from the Customers table where customer name is Vikas

Select * from Customer;
/*
Before Delete Command

FIRST_NAME	LAST_NAME	USERNAME	PASSWORD	MOBILE_NUMBER	DATE_OF_BIRTH
Niki	Tamboli	Nikki123	ben23	8877445671	12-NOV-97
Vikas   Gupta            viki123    9911224411  10-DEC-89
Abhinav	Shukla	abhi654	abhparrot	9977445671	12-OCT-99
Aly	Mirza	aly@675	ally	8877445671	20-DEC-17
*/

Desc Customer ;

Delete from CUSTOMER
where first_name = 'Vikas' ;

/*
OUTPUT:

After Delete Command

FIRST_NAME	LAST_NAME	USERNAME	PASSWORD	MOBILE_NUMBER	DATE_OF_BIRTH
Niki	Tamboli	Nikki123	ben23	8877445671	12-NOV-97
Abhinav	Shukla	abhi654	abhparrot	9977445671	12-OCT-99
Aly	Mirza	aly@675	ally	8877445671	20-DEC-17
*/