--20 Listar professores e a soma da carga horária das disciplinas que lecionam
SELECT p.nome AS professor, SUM(d.carga_horaria) AS total_carga_horaria
FROM professor p
JOIN turma t ON p.id_professor = t.id_professor
JOIN disciplina d ON t.id_disciplina = d.id_disciplina
GROUP BY p.nome
ORDER BY total_carga_horaria DESC;
