--9. Contar o número total de turmas e listar por professor
SELECT p.nome AS professor, COUNT(t.id_turma) AS total_turmas
FROM professor p
LEFT JOIN turma t ON p.id_professor = t.id_professor
GROUP BY p.id_professor, p.nome;