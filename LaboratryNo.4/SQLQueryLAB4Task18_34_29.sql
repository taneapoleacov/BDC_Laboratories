--18)Afi~ati numele ~i prenumele profesorilor, care au predat doar discipline 
--cu o incarcare orara mai mica de 60 de ore.

Select Distinct Nume_Profesor, Prenume_Profesor
From profesori AS p INNER JOIN studenti_reusita AS sr ON p.Id_Profesor=sr.Id_Profesor,
	 studenti_reusita AS sr1 INNER JOIN discipline AS d ON sr1.Id_Disciplina=D.Id_Disciplina
	 Where Nr_ore_plan_disciplina<60


--34)Gasiti numele ~i prenumele studentilor, care nu au luat note de promovare
--(inclusiv note intermediare) la nicio disciplina.

Select Distinct  s.Nume_Student,S.Prenume_Student
From studenti AS s INNER JOIN (Select Id_Student
						  From studenti_reusita AS sr
						  Where Tip_Evaluare='Reusita curenta' AND Nota<5
						  Group By sr.Id_Student,Tip_Evaluare,Nota
						  ) AS reusita
                          ON s.Id_Student = reusita.Id_Student


--29)Determinati numele ~i prenumele studentilor, care au sustinut examene
-- cu o nota mai mica decat oricare dintre notele studentilor cu 
--identificatorul l00.

Select Distinct s.Nume_Student,s.Prenume_Student,sr.Nota,Tip_Evaluare='Examen'
From studenti AS s INNER JOIN studenti_reusita AS sr ON s.Id_Student=sr.Id_Student
Where sr.Nota<ALL(Select Nota
				  From studenti_reusita AS sr 
				  Where sr.Id_Student=100 )


