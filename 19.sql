-- 19. Exibir o número de alunos por status, ordenando pelos status com mais alunos

SELECT status, COUNT(id_aluno) as num_alunos
FROM matricula
GROUP BY status
ORDER BY num_alunos DESC