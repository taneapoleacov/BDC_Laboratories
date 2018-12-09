CREATE SCHEMA cadre_didactice
GO
ALTER SCHEMA cadre_didactice TRANSFER dbo.profesori
GO







CREATE SCHEMA plan_studii
GO
ALTER SCHEMA  plan_studii TRANSFER dbo.orarul
ALTER SCHEMA  plan_studii TRANSFER dbo.discipline
GO














CREATE SCHEMA studenti
GO
ALTER SCHEMA  studenti TRANSFER dbo.studenti
ALTER SCHEMA  studenti TRANSFER dbo.studenti_reusita
GO


SELECT DISTINCT p.Nume_Profesor,p.Prenume_Profesor
FROM profesori AS p INNER JOIN reusita AS sr ON p.Id_Profesor=sr.Id_Profesor,
	 reusita AS sr1 INNER JOIN  discipline AS d ON sr1.Id_Disciplina=d.Id_Disciplina
	 WHERE d.Nr_ore_plan_disciplina<60




	 CREATE SYNONYM discipline FOR
	 plan_studii.discipline 

	 CREATE SYNONYM reusita FOR
	 studenti.studenti_reusita
	 
	 CREATE SYNONYM profesori FOR
	 cadre_didactice.profesori

	 select*
	 from discipline


