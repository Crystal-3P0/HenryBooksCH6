--Question#9 Change the length of the TITLE column in the FICTION table to 50 characters.
ALTER TABLE FICTION 
MODIFY TITLE CHAR (50);

--Question#10 Change the BEST_SELLER column in the FICTION table to reject nulls.
ALTER TABLE FICTION
MODIFY BEST_SELLER NOT NULL;


--Question#11 Delete the FICTION table from the database.
DROP TABLE FICTION;