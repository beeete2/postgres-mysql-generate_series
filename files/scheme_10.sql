create table book_stores( 
  book_id int not null
  , stored_at timestamp not null
  , value int not null
) ;

insert into book_stores values 
(1, '2016-06-08T00:00:00', 2),
(1, '2016-06-08T01:00:00', 62),
(1, '2016-06-08T02:00:00', 40),
(1, '2016-06-08T03:00:00', 49),
(1, '2016-06-08T04:00:00', 12),
(1, '2016-06-08T05:00:00', 39),
(1, '2016-06-08T06:00:00', 17),
(1, '2016-06-08T07:00:00', 88),
(1, '2016-06-08T08:00:00', 91),
(1, '2016-06-08T09:00:00', 40);
