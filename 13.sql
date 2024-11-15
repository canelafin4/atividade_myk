-- 13. Exibir as disciplinas e o número de alunos matriculados em cada uma

SELECT d.nome, COUNT(m.id_aluno) as num_alunos
FROM disciplina d
JOIN matricula m ON d.id_disciplina = m.id_disciplina
GROUP BY d.nome
ORDER BY num_alunos DESC;