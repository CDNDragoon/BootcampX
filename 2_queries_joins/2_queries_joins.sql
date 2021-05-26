SELECT sum(assignment_submissions.duration) as total_duration FROM assignment_submissions JOIN students ON students.id = student_id JOIN cohorts ON cohorts.id = cohort_id WHERE cohorts.name = 'FEB12';

SELECT day, count(assignments.day) FROM assignments GROUP BY assignments.day ORDER BY assignments.day;