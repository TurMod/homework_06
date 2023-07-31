SELECT g.group_id, AVG(g.grade) AS avg_grade
FROM grades g
JOIN students s ON g.student_id = s.id
JOIN subjects sub ON g.subject_id = sub.id
WHERE sub.id = ?
GROUP BY g.group_id