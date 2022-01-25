--  1.- 
--Find a way to decrease the execution time of the first query. Look for hints in the previous lessons.
--DELETE DUPLICATE DATA INSIDE  VISITS TABLE

--DELETE FOR ANIMAL_ID=1 AND VET_ID=1 AND DATE_OF_VISIT='19800101'
---CHECK CURRENT INFO (24 rows)
select * from visits where animal_id=1 and vet_id=1 and date_of_visit='19800101';
select * from visits where animal_id=1 and vet_id=1 and date_of_visit='19800101' and id <> 1;
--DELETE (23 rows)
delete from visits where animal_id=1 and vet_id=1 and date_of_visit='19800101' and id <> 1;
--CHECK (1 row)
select * from visits where animal_id=1 and vet_id=1 and date_of_visit='19800101';


--DELETE FOR ANIMAL_ID=2 AND VET_ID=1 AND DATE_OF_VISIT='19800101'
---CHECK CURRENT INFO (24 rows)
select * from visits where animal_id=2 and vet_id=1 and date_of_visit='19800101';
select * from visits where animal_id=2 and vet_id=1 and date_of_visit='19800101' and id <> 5;
--DELETE (23 rows)
delete from visits where animal_id=2 and vet_id=1 and date_of_visit='19800101' and id <> 5;
--CHECK (1 row)
select * from visits where animal_id=2 and vet_id=1 and date_of_visit='19800101';

--DELETE FOR ANIMAL_ID=3 AND VET_ID=1 AND DATE_OF_VISIT='19800101'
---CHECK CURRENT INFO (24 rows)
select * from visits where animal_id=3 and vet_id=1 and date_of_visit='19800101';
select * from visits where animal_id=3 and vet_id=1 and date_of_visit='19800101' and id <> 9;
--DELETE (23 rows)
delete from visits where animal_id=3 and vet_id=1 and date_of_visit='19800101' and id <> 9;
--CHECK (1 row)
select * from visits where animal_id=3 and vet_id=1 and date_of_visit='19800101';

--DELETE FOR ANIMAL_ID=4 AND VET_ID=1 AND DATE_OF_VISIT='19800101'
---CHECK CURRENT INFO (24 rows)
select * from visits where animal_id=4 and vet_id=1 and date_of_visit='19800101';
select * from visits where animal_id=4 and vet_id=1 and date_of_visit='19800101' and id <> 13;
--DELETE (23 rows))
delete from visits where animal_id=4 and vet_id=1 and date_of_visit='19800101' and id <> 13;
--CHECK IF IT WORKS
select * from visits where animal_id=4 and vet_id=1 and date_of_visit='19800101';

--DELETE FOR ANIMAL_ID=5 AND VET_ID=1 AND DATE_OF_VISIT='19800101'
---CHECK CURRENT INFO (24 rows)
select * from visits where animal_id=5 and vet_id=1 and date_of_visit='19800101';
select * from visits where animal_id=5 and vet_id=1 and date_of_visit='19800101' and id <> 17;
--DELETE (23 rows))
delete from visits where animal_id=5 and vet_id=1 and date_of_visit='19800101' and id <> 17;
--CHECK IF IT WORKS
select * from visits where animal_id=5 and vet_id=1 and date_of_visit='19800101';

--DELETE FOR ANIMAL_ID=6 AND VET_ID=1 AND DATE_OF_VISIT='19800101'
---CHECK CURRENT INFO (24 rows)
select * from visits where animal_id=6 and vet_id=1 and date_of_visit='19800101';
select * from visits where animal_id=6 and vet_id=1 and date_of_visit='19800101' and id <> 21;
--DELETE (23 rows))
delete from visits where animal_id=6 and vet_id=1 and date_of_visit='19800101' and id <> 21;
--CHECK IF IT WORKS
select * from visits where animal_id=6 and vet_id=1 and date_of_visit='19800101';

--DELETE FOR ANIMAL_ID=7 AND VET_ID=1 AND DATE_OF_VISIT='19800101'
---CHECK CURRENT INFO (24 rows)
select * from visits where animal_id=7 and vet_id=1 and date_of_visit='19800101';
select * from visits where animal_id=7 and vet_id=1 and date_of_visit='19800101' and id <> 25;
--DELETE (23 rows))
delete from visits where animal_id=7 and vet_id=1 and date_of_visit='19800101' and id <> 25;
--CHECK IF IT WORKS
select * from visits where animal_id=7 and vet_id=1 and date_of_visit='19800101';