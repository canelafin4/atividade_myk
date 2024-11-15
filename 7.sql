--7. Listar os alunos matriculados em mais de uma disciplina

SELECT a.nome, COUNT(m.id_disciplina) AS num_disciplinas
FROM aluno a
JOIN matricula m ON a.id_aluno = m.id_aluno
GROUP BY a.nome
HAVING COUNT(m.id_disciplina) > 1
ORDER BY num_disciplinas DESC