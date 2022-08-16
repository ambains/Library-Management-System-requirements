
-- Requirements for the Libary Management System
-- Each book has a unique ID Number- done.
-- Members of the libary can search for books by title, author, category and publisher year- done.
-- A book can have multiple authors- done. 
-- There may be more than one copy of the book owned by the libary- done.
-- Members can borrow books and the system will store the date that they borrowed the book-done.
-- Library staff can see who has borrowed a particular book, who has checked 
-- out a book in the past, which members have joined, and the status of a member-done.
-- Members can reserve copies of the books to borrow later, if all of the copies are borrowed by 
-- other members- done.
-- Fines can be imposed on members if books are not returned within seven days of borrowing 
-- them. Members can pay the fines that have been added to their account- Payments can be made independent of fines. 
-- START WITH THE NOUNS SUCH AS BOOKS, AUTHORS, MEMBERS, FINES
-- Database is created through data model design and forward engineering. 

Use `Library Management System`;

Insert Into Authors Values (1, 'John', 'Smith'); 
Insert Into Authors Values (2, 'Margaret', 'Smith');
Insert Into Authors Values (3, 'Selma', 'Fortune');
Insert Into Authors Values (4, 'Nandita', 'Begam');
Insert Into Authors Values (5, 'Maarika', 'Vogels');
Insert Into Authors Values (6, 'Tristan', 'Kaube');
Insert Into Authors Values (7, 'Jade', 'Joshi');
Insert Into Authors Values (8, 'Ratna', 'Laine');
Insert Into Authors Values (9, 'Uzoma', 'Smith');
Insert Into Authors Values (10, 'Sushila', 'Babatunde');


Insert Into Books Values (1, "Agent_of_the_Light", 'John_Smith', 'Thriller', '2019', 20);
Insert Into Books Values (2, "Phatoms_of_Stone", 'Margaret_Smith', 'Action_and_Adventure', '2015', 10);
Insert Into Books Values (3, "Rebels_of_The_Eternal", 'Selma_Fortune', 'Classics', '2010', 30);
Insert Into Books Values (4, "Going_To_My_Destiny", 'Nandita_Begam', 'Historical_Fiction', '2009', 40);
Insert Into Books Values (5, "Vanish_in_the_Sea", 'Maarika_Vogels', 'Classics', '2011', 60);
Insert Into Books Values (6, "Future_of_Wind", 'Tristan_Kaube', 'Classics', '2005', 9);
Insert Into Books Values (7, "Armies_with_Honor", 'Jade_Joshi', 'Thriller', '2010', 50);
Insert Into Books Values (8, "Songs_of_My_Family", 'Ratna_Laine', 'Historical_Fiction', '1995', 75);
Insert Into Books Values (9, "Friends_and_Doctors", 'Uzoma_Smith', 'Horror', '2000', 100);
Insert Into Books Values (10, "Kings_of_Yesterday", 'Sushila_Babatunde', 'Suspense', '2008', 45);

Insert Into Categories Values (1, 'Thriller','1');
Insert Into Categories Values (2, 'Historical_Fiction','2');
Insert Into Categories Values (3, 'Horror','3');
Insert Into Categories Values (4, 'Classics','4');
Insert Into Categories Values  (5, 'Suspense','5');
Insert Into Categories Values (6, 'Action_and_Adventure','6');

Insert Into Fines Values (1, '25.25', '2019-01-01', '1','2');
Insert Into Fines Values (2, '40', '2018-02-02','2','4');
Insert Into Fines Values (3, '105', '2017-03-03','3','5');
Insert Into Fines Values (4, '90.25', '2016-04-14','4','3');
Insert Into Fines Values (5, '111.50', '2015-05-06','5','1');

Insert Into Fine_Payments Values (1, '2','2019-02-12', '20.25');
Insert Into Fine_Payments Values (2, '3','2019-01-12', '40');
Insert Into Fine_Payments Values (3, '4','2018-09-09', '57');
Insert Into Fine_Payments Values (4, '5','2018-08-17', '90.25');
Insert Into Fine_Payments Values (5, '1','2019-05-05', '100');

Insert Into Loans Values ('1', '2','1', '2017-08-01', '2017-10-10');
Insert Into Loans Values ('2','4', '2', '2020-09-08', '2020-10-10');
Insert Into Loans Values ('3','1','2','2017-08-01', Default);
Insert Into Loans Values ('4', '3','4', '2017-10-10', Default);
Insert Into Loans Values ('5', '5','5', '2017-10-10', '2019-01-01');

Delete from Members where first_name = 'Raghu';
Insert Into Members Values (1, 'Kyriake', 'Uma', 'Active');
Insert Into Members Values (2, 'Herbert', 'Victor', 'Expired' );
Insert Into Members Values (3,'Cleophas', 'Agata', 'Cancelled');
Insert Into Members Values (4, 'Svetlana', 'LaDonna', 'Active');
Insert Into Members Values (5, 'Roksana', 'Ina', 'Active');

Insert Into Reservations Values (1, '2','3', '2019-02-02');
Insert Into Reservations Values (2, '3','4', '2022-02-03');
Insert Into Reservations Values (3, '4','5', '2018-03-01');
Insert Into Reservations Values (4, '5','2', '2020-04-01');
Insert Into Reservations Values (5, '1','1', '2018-02-01');

Insert Into Reservation_Status Values ('Confirmed', '1');
Insert Into Reservation_Status Values ('Cancelled', '2');
Insert Into Reservation_Status Values ('Confirmed', '3');
Insert Into Reservation_Status Values ('Cancelled', '4');
Insert Into Reservation_Status Values ('Confirmed', '5');



