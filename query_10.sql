SELECT sub.name
FROM subjects sub
JOIN grades g ON sub.id = g.subject_id
WHERE g.student_id = ? AND sub.teacher_id = ?