-- 10. Listar disciplinas e a m�dia da carga hor�ria por curso

SELECT c.nome, AVG(c.carga_horaria) as media_carga_horaria
FROM curso c
JOIN disciplina d on c.id_curso = d.id_curso
GROUP BY c.nome
order BY c.nome