-- QUESTION#5 Delete the book in the FICTION table having the book code '9883'
DELETE FROM FICTION
WHERE BOOK_CODE = '9883';

--Question#6 The price of the book entitled To Kill A Mockingbird has been increased 
--to an unknown amount. Change the valye in the FICTION table to reflect this change.
UPDATE FICTION
SET PRICE = NULL
WHERE BOOK_CODE = '9931';

