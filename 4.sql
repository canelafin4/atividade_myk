-- 4. Contar o n�mero de alunos em cada status de matr�cula

SELECT status, COUNT(id_aluno) AS numero_alunos
FROM matricula
GROUP BY status