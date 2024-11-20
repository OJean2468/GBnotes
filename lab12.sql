SELECT concat(course_name, '-', semester)
from courses

SELECT course_id, course_name, lab_time 
FROM courses
where lab_time like 'Fri%'

Select * From assignments
where due_date > CURRENT_DATE

--O'Neal Jean
SELECT status AS status, COUNT(*)
FROM assignments
GROUP BY status

Select course_name, length(course_name) as the_length_of_courses
from courses
order by the_length_of_courses DESC

select course_name, upper(course_name) as course_name_uppercase
from courses
GROUP by course_name_uppercase 


SELECT title
FROM assignments
where due_date like '%-09-%';

Select title, due_date
from assignments
where due_date is NULL