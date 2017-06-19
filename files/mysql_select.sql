select
  @num := @num + 1 as frequency
  , ( 
    select
      count(*) 
    from
      book_stores 
    where
      book_id = 1
      and value = @num
  ) as value
from
  book_stores
  , (select @num := - 1) num 
limit
  101
;
