SELECT s.first_name, s.last_name, g.grade
FROM students s
JOIN grades g ON s.id = g.student_id
WHERE g.subject_id = ? AND s.group_id = ?