--select Estudante.nome as Estudante,Curso.nome as Curso from Estudante,Curso where anoCurricular = 3 and Estudante.curso = Curso.id;
select Estudante.nome as nome from Estudante, (select Estudante.ID as ID, count(*) as countAm from Estudante, Amizade where (Estudante.ID = Amizade.ID1) group by Amizade.ID1) as filtered where Estudante.ID = filtered.ID and filtered.countAm > 3;