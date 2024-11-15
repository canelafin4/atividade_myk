-- 16. Listar os cursos e a quantidade de disciplinas que cada curso possui
SELECT c.nome , COUNT(d.id_disciplina) AS num_disciplina
FROM CURSO c
JOIN disciplina d on c.id_curso = d.id_curso
GROUP BY c.nome
ORDER BY num_disciplina DESC