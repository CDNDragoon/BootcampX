select id, name from students where cohort_id = 1 order by name;

select count(cohort_id) from students where  cohort_id in (1, 2, 3);

select name, id, cohort_id from students where email is null or phone is null; 

select name, id, email, cohort_id from students where email not like '%gmail%' and phone is null;

select name id, cohort_id from students where end_date is null order by cohort_id;

select name, email, phone from students where end_date is not null and github is null;