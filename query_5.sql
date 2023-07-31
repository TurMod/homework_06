SELECT s.name AS courses
FROM subjects s
JOIN teachers t ON s.teacher_id = t.id
WHERE t.id = ?