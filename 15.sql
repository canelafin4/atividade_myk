-- 15 Contar quantas disciplinas têm carga horária superior a 80 horas
SELECT COUNT(*) AS total_disciplina
FROM disciplina
WHERE carga_horaria > 80;
