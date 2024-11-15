--14. Listar as turmas com o nome dos professores e disciplinas,ordenadas por horário

SELECT p.nome AS nome_professor, d.nome as nome_disciplina, t.horario AS horario_turma
FROM turma t
JOIN professor p ON t.id_professor = p.id_professor
JOIN disciplina d ON t.id_disciplina = d.id_disciplina
ORDER BY t.horario;