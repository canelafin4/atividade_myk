--3. Listar disciplinas ordenadas por carga hor�ria

SELECT id_disciplina, nome, carga_horaria AS horas
FROM disciplina
ORDER BY horas;