/*
DML Insert Command - Hands on Exercise
*/


insert into Customer(First_Name, Last_Name, Username, Password, Mobile_Number, Date_of_Birth) Values ('Niki', 'Tamboli', 'Nikki123', 'ben23', 8877445671, To_Date('12-11-97','DD-MM-YY'));
insert into Customer(First_Name, Last_Name, Username, Password, Mobile_Number, Date_of_Birth) Values ('Vikas', 'Gupta', 'Vikas@675', 'vikkifacebook', 8877445672, To_Date('19-01-87','DD-MM-YY'));

select * from Customer ;

