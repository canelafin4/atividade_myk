-- 8. Listar cursos com mais de 2000 horas de carga horária

SELECT c.NOME, SUM(c.carga_horaria) AS carga_total
FROM curso c
JOIN disciplina d ON c.id_curso = d.id_curso
GROUP BY c.nome
HAVING SUM (c.carga_horaria) > 2000
ORDER BY carga_total DESC;