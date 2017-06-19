select
  frequences.frequency
  , ( 
    select
      count(*) 
    from
      book_stores 
    where
      book_id = 1 
      and value = frequency
  ) AS values 
from
  (select generate_series(0, 100) as frequency) AS frequences
;