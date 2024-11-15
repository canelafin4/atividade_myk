--11. Exibir os alunos e seus respectivos status de matr�cula, ordenados pelo status e pela data de matr�cula

SELECT a.nome, m.status, m.data_matricula
FROM aluno a
JOIN matricula m on a.id_aluno = m.id_aluno
ORDER BY
    CASE 
        WHEN m.status = 'Ativo' THEN 1
        WHEN m.status = 'Concluido' THEN 2
        WHEN m.status = 'Trancado' THEN 3
    END,
    m.data_matricula DESC;