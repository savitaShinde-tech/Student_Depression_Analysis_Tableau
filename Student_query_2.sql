select Gender,count(*) from `student depression dataset`
group by Gender;

UPDATE `student depression dataset`
set Gender = 'F' where Gender = 'Female';

update `student depression dataset`
set Gender = 'M' where Gender = 'male';

select * from `student depression dataset`
where Gender is null;

select * from `student depression dataset`
where Gender = ''