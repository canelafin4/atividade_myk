-- 6. Contar quantos professores estão lecionando mais de 3 turmas
SELECT p.nome AS nome_professor, COUNT(t.id_turma) AS total_turmas
FROM professor p 
LEFT JOIN turma t ON p.id_professor = t.id_professor
GROUP BY p.nome;