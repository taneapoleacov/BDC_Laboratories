# Laboratory-9
PROCEDURI STOCATE ȘI FUNCTII DEFINITE DE UTILIZATOR
## Exerctiul Nr.1
Sa se creeze proceduri stocate in baza exercitiilor (2 exercitii) din capitolul 4. Parametrii de
intrare trebuie sa corespunda criteriilor din clauzele WHERE ale exercitiilor respective.

## Exerctiul Nr.2
Sa se creeze o procedura stocata, care nu are niciun parametru de intrare și poseda un
parametru de ieșire. Parametrul de ieșire trebuie sa returneze numarul de studenti, care nu au
sustinut cel putin o forma de evaluare (nota mai mica de 5 sau valoare NULL).

## Exerctiul Nr.3
Sa se creeze o procedura stocata, care ar insera in baza de date informatii despre un student
nou. in calitate de parametri de intrare sa serveasca datele personale ale studentului nou și
Cod_ Grupa. Sa se genereze toate intrarile-cheie necesare in tabelul studenti_reusita. Notele
de evaluare sa fie inserate ca NULL.

## Exerctiul Nr.4
Fie ca un profesor se elibereaza din functie la mijlocul semestrului. Sa se creeze o procedura
stocata care ar reatribui inregistrarile din tabelul studenti_reusita unui alt profesor. Parametri
de intrare: numele și prenumele profesorului vechi, numele și prenumele profesorului nou,
disciplina. in cazul in care datele inserate sunt incorecte sau incomplete, sa se afi~eze un
mesaj de avertizare.

## Exerctiul Nr.5
Sa se creeze o procedura stocata care ar forma o lista cu primii 3 cei mai buni studenti la o
disciplina, și acestor studenti sa le fie marita nota la examenul final cu un punct (nota
maximala posibila este 10). in calitate de parametru de intrare, va servi denumirea disciplinei.
Procedura sa returneze urmatoarele campuri: Cod_ Grupa, Nume_Prenume_Student,
Disciplina, Nota Veche, Nota Noua.

## Exerctiul Nr.6
Sa se creeze functii definite de utilizator in baza exercitiilor (2 exercitii) din capitolul 4.
Parametrii de intrare trebuie sa corespunda criteriilor din clauzele WHERE ale exercitiilor
respective.

## Exerctiul Nr.7
Sa se scrie functia care ar calcula varsta studentului. Sa se defineasca urmatorul format al
functiei: <nume Juncfie>(<Data _ Nastere _Student>).

## Exerctiul Nr.8
Sa se creeze o functie definita de utilizator, care ar returna datele referitoare la reusita unui
student. Se definește urmatorul format al functiei: <nume Juncfie>
(<Nume_Prenume_Student>). Sa fie afișat tabelul cu urmatoarele campuri:
Nume_Prenume_Student, Disticplina, Nota, Data_Evaluare.

## Exerctiul Nr.9
Se cere realizarea unei functii definite de utilizator, care ar gasi eel mai sarguincios sau cel
mai slab student dintr-o grupa. Se definește urmatorul format al functiei: <numeJuncfie>
(<Cod_ Grupa>, <is_good>). Parametrul <is_good> poate accepta valorile "sarguincios" sau
"slab", respectiv. Functia sa returneze un tabel cu urmatoarele campuri Grupa,
Nume_Prenume_Student, Nota Medie , is_good. Nota Medie sa fie cu precizie de 2
zecimale.

