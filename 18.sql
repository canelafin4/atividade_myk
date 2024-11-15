--18. Listar disciplinas que tenham pelo menos 5 alunos matriculados
SELECT d.nome, COUNT(m.id_aluno) AS num_alunos
FROM disciplina d
join matricula m ON d.id_disciplina = m.id_disciplina
GROUP BY d.nome
HAVING COUNT(m.id_aluno) >= 5
ORDER BY num_alunos DESC