SELECT COUNT(name)
from student_scores;

SELECT COUNT(name) - COUNT(DISTINCT(name))
from student_scores;