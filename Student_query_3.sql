select age,count(*) 'Count' from `student depression dataset`
group by age 
order by age desc;

alter table `student depression dataset`
add Age_Group varchar(20);

select * from `student depression dataset`;

update `student depression dataset`
set age_group =
case when Age between 18 and 24 then 'A1'
ELSE case when age between 25 and 30 then 'A2'
ELSE 'A3' end end;

select age_group,count(*) from `student depression dataset`
group by age_group