/*

Election Database Creation
Elections are close and the government has set up a database to store the results. As a database developer, you need to create a table 'vote' to store the votes cast by people in various constituencies for candidates participating in the elections. Once the table is created, you need to insert data into the table. Also, fetch the data from the table to check whether the data has been inserted correctly.

So, you need to perform the following steps:
To-Do 1: Create a table named 'vote' with the following columns:
Columns:
voter_id: CHAR(10)
constituency_id: CHAR(10)
candidate_id: CHAR(10)
date_of_voting: DATE

*/

CREATE TABLE Vote (

voter_id CHAR(10),
constituency_id CHAR(10),
candidate_id CHAR(10),
date_of_voting DATE

);

DESC Vote ;

/*
To Do 2: Insert the following two records in the table:

Record 1:
voter_id: 'SMO-009211'
constituency_id: CO-0000651
candidate_id: SMO-009218
date_of_voting: '01-APR-98'

Record 2:
voter_id: 'SMO-009212'
constituency_id: CO-0000651 
candidate_id: SMO-009218
date_of_voting: '01-APR-98'
*/

insert into Vote( VOTER_ID, CONSTITUENCY_ID, CANDIDATE_ID, DATE_OF_VOTING ) VALUES ('SMO-009211','CO-0000651', 'SMO-009218', TO_DATE('01-APR-98', 'DD-MM-YY') )
insert into Vote( VOTER_ID, CONSTITUENCY_ID, CANDIDATE_ID, DATE_OF_VOTING ) VALUES ('SMO-009212','CO-0000651', 'SMO-009218', TO_DATE('01-APR-98', 'DD-MM-YY') )

/*
To Do 3: Fetch the voter_id as Id for the candidate with candidate_id SMO-009218

*/

SELECT voter_id as ID FROM VOTE
WHERE candidate_id = 'SMO-009218';




/*
OUTPUT: 

ID
SMO-009211
SMO-009212

*/