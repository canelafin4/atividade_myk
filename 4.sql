-- 4. Contar o número de alunos em cada status de matrícula

SELECT status, COUNT(id_aluno) AS numero_alunos
FROM matricula
GROUP BY status