/*
DML Insert Command - Hands on Exercise
*/



insert into Movie ( Movie_Name, Movie_Desc, Release_Date, Duration, Cover_Photo_Url, Trailer_Url, Language ) Values ( 'Life of Pie', ' Life of Pi is a 2012 adventure drama film[11] based on Yann Martels 2001 novel of the same name. Directed by Ang Lee, and written by David Magee, the film stars Suraj Sharma, Irrfan Khan, Rafe Spall, Tabu, Adil Hussain, and Gérard Depardieu. The storyline revolves around an Indian man named "Pi" Patel, telling a novelist about his life story, and how at 16 he survives a shipwreck and is adrift in the Pacific Ocean on a lifeboat with a Bengal tiger. The film began development shortly after the release of the book, and would see directors M. Night Shyamalan, Alfonso Cuarón and Jean-Pierre Jeunet involved at various stages before the hiring of Lee. Filming was split between India, Taiwan and Montreal in 2011, with Rhythm & Hues Studios (R&H) handling the visual effects work. The film had its worldwide premiere as the opening film of the 50th New York Film Festival at both the Walter Reade Theater and Alice Tully Hall in New York City on September 28, 2012.', To_Date('01-02-20','DD-MM-YY'), 120, ' https://en.wikipedia.org/wiki/Life_of_Pi#/media/File:Life_of_Pi_cover.png ', ' https://www.youtube.com/watch?v=F7g8Nq2spZw ', ' English ' ) ;

insert into Movie ( Movie_Name, Movie_Desc, Release_Date, Duration, Cover_Photo_Url, Trailer_Url, Language ) Values ( 'Sev7en', 'Seven (stylized as SE7EN) is a 1995 American neo-noir[3] psychological crime thriller film directed by David Fincher and written by Andrew Kevin Walker. It stars Brad Pitt, Morgan Freeman, Gwyneth Paltrow, Kevin Spacey, R. Lee Ermey and John C. McGinley. The film tells the story of David Mills (Pitt), a detective who partners with the retiring William Somerset (Freeman) to track down a serial killer (Spacey) who uses the seven deadly sins as a motif in his murders.', To_Date('10-5-99','DD-MM-YY'), 110, 'https://en.wikipedia.org/wiki/Seven_(1995_film)#/media/File:Seven_(movie)_poster.jpg', 'https://youtu.be/znmZoVkCjpI', ' English ' ) ;

insert into Movie ( Movie_Name, Movie_Desc, Release_Date, Duration, Cover_Photo_Url, Trailer_Url, Language ) Values ( 'Dhoom-3', 'Dhoom 3 (transl. Blast 3) is a 2013 Indian Hindi-language action thriller film written and directed by Vijay Krishna Acharya and produced by Aditya Chopra,[6][7] It stars Aamir Khan, Abhishek Bachchan, Katrina Kaif and Uday Chopra. It is the third instalment of the Dhoom series and the sequel to Dhoom (2004) and Dhoom 2 (2006).', To_Date('20-12-13','DD-MM-YY'), 172, 'https://en.wikipedia.org/wiki/Dhoom_3#/media/File:Dhoom_3_Film_Poster.jpg', 'https://youtu.be/F3Ii35hqs_U', 'Hindi' ) ;


select * from Movie ;



