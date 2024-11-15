--12. Exibir a idade dos alunos ordenados da maior para a menor idade

SELECT nome,
FLOOR ((SYSDATE - DATA_NASCIMENTO) /365.25) AS idade
FROM aluno
ORDER BY idade DESC