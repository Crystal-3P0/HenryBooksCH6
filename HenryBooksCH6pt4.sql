--Question#7 Add fiction table a new character column named
--BEST_SELLER that is one character in length. Then set default value 
--for all columns to N
ALTER TABLE FICTION
ADD BEST_SELLER CHAR(1);

--Pt 2
UPDATE FICTION
SET BEST_SELLER = 'N';

--Question #8 Change the BEST_SELLER column in the FICTION table
-- to Y for the book entitle Song of Solomon. I used book_code for a faster reference
UPDATE  FICTION
SET BEST_SELLER = 'Y'
WHERE BOOK_CODE = '9627';