--select nr from aluno;
--select cod,Design from cadeira where curso='AC';
--select aluno.Nome from aluno,prof where aluno.Nome = prof.nome;--ou intersect
--select Nome from aluno except select Nome from prof;--ou ...where Nome not in (select Nome from prof)
--select Nome from aluno union select Nome from prof;
--select distinct Nome from aluno,prova where cod='TS1' and prova.nr = aluno.nr;--ou ...natural join prova where cod='TS1'
--select distinct Nome from aluno,cadeira,prova where aluno.nr = prova.nr and prova.cod = cadeira.cod and cadeira.curso = 'IS';
--select distinct Nome from aluno where nr not in (select nr as alunonr from aluno,cadeira where curso='IS' and not(cod in(select cod from prova where nota>=10 and nr=alunonr)));
--select max(nota) from prova;
--select avg(nota) from prova where cod = 'BD';
--select count(nr) from aluno;
--select curso,count(*) from cadeira group by curso;
--select nr,count(*) from prova group by nr;
--select avg(sum) from (select count(*) as sum from prova group by nr);
--select Nome,avg(maxNota) from (select nome,cod,max(nota) as maxNota from prova,aluno where prova.nr = aluno.nr and nota >= 10 group by nome,cod) group by nome;
--select distinct nome,prova.cod,maxNota from (select nr,cod,max(nota) as maxNota from prova group by cod) as relA,aluno,prova where aluno.nr = relA.nr and prova.cod = relA.cod and nota = maxNota;
select