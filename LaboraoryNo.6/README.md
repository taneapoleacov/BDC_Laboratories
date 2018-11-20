# Laboratory-nr6
Topic:CREAREA TABELELOR Ș1 INDECȘILOR
## Exercitiu Nr.1
Sa se scrie o instructiune T-SQL, care ar popula co Joana Adresa _ Postala _ Profesor din tabelul
profesori cu valoarea 'mun. Chisinau', unde adresa este necunoscuta.


## Exercitiu Nr.2
Sa se modifice schema tabelului grupe, ca sa corespunda urmatoarelor cerinte:
a) Campul Cod_ Grupa sa accepte numai valorile unice ~i sa nu accepte valori necunoscute.
b) Sa se tina cont ca cheie primarii, deja, este definitii asupra coloanei Id_ Grupa.


## Exercitiu Nr.3
La tabelul grupe, sa se adauge 2 coloane noi Sef_grupa și Prof_Indrumator, ambele de tip
INT. Sii se populeze campurile nou-create cu cele mai potrivite candidaturi ill baza criteriilor
de maijos:
a) Șeful grupei trebuie sa aiba cea mai buna reu~itii (medie) din grupa la toate formele de
evaluare și la toate disciplinele. Un student nu poate fi șef de grupa la mai multe grupe.
b) Profesorul fndrumator trebuie sa predea un numiir maximal posibil de discipline la grupa
data. Daca nu existii o singurii candidaturii, care corespunde primei cerinte, atunci este
ales din grupul de candidati acel cu identificatorul (Id_Profesor) minimal. Un profesor nu
poate fi illdrumator la mai multe grupe.
c) Sii se scrie instructiunile ALTER, SELECT, UPDATE necesare pentru crearea coloanelor
in tabelul grupe, pentru selectarea candidatilor și inserarea datelor .



## Exercitiu Nr.4
Sa se scrie o instructiune T-SQL, care ar mari toate notele de evaluare șefilor de grupe cu un
punct. Nota maximala (10) nu poate fi miirita.

## Exercitiu Nr.5
Sa se creeze un tabel profesori_new, care include urmatoarele coloane: Id_Profesor,
Nume _ Profesor, Prenume _ Profesor, Localitate, Adresa _ 1, Adresa _ 2.
a) Coloana Id_Profesor trebuie sa fie definita drept cheie primara ~i, ill baza ei, sa fie
construit un index CLUSTERED.
b) Campul Localitate trebuie sa posede proprietatea DEF A ULT= 'mun. Chisinau'.
c) Sa se insereze toate datele din tabelul profesori ill tabelul profesori_new. Sa se scrie, cu
acest scop, un numiir potrivit de instructiuni T-SQL. Datele trebuie sa fie transferate in
felul urmator:
Coloana-sursa Coloana-destinatie
Id Profesor Id Profesor
Nume Profesor Nume Profesor
Prenume Profesor Prenume Profesor
Adresa Postala Profesor Localitate
Adresa Postala Profesor Adresa 1
Adresa Pasta/a Profesor Adresa 2
in coloana Localitate sii fie inserata doar informatia despre denumirea localitiitii din
coloana-sursa Adresa_Postala_Profesor. in coloana Adresa_l, doar denumirea striizii. in
coloanaAdresa_2, sii se piistreze numiirul casei ~i (posibil) a apartamentului.

## Exercitiu Nr.6
Sa se insereze datele in tabelul orarul pentru Grupa= 'CIBJ 71' (Id_ Grupa= 1) pentru ziua de
luni. Toate lectiile vor avea loc ill blocul de studii 'B'. Mai jos, sunt prezentate detaliile de
inserare:
(ld_Disciplina = 107, Id_Profesor= 101, Ora ='08:00', Auditoriu = 202);
(Id_Disciplina = 108, Id_Profesor= 101, Ora ='11:30', Auditoriu = 501);
(ld_Disciplina = 119, Id_Profesor= 117, Ora ='13:00', Auditoriu = 501);

## Exercitiu Nr.7
Sii se scrie expresiile T-SQL necesare pentru a popula tabelul orarul pentru grupa INFl 71 ,
ziua de luni.
Datele necesare pentru inserare trebuie sa fie colectate cu ajutorul instructiunii/instructiunilor
SELECT ~i introduse in tabelul-destinatie, ~tiind ca:
lectie #1 (Ora ='08:00', Disciplina = 'Structuri de date si algoritmi', Profesor ='Bivol Ion')
lectie #2 (Ora ='11 :30', Disciplina = 'Programe aplicative', Profesor ='Mircea Sorin')
lectie #3 (Ora ='13:00', Disciplina ='Baze de date', Profesor = 'Micu Elena')



## Exercitiu Nr.8
Sa se scrie interogarile de creare a indecșilor asupra tabelelor din baza de date universitatea
pentru a asigura o performanta sporita la executarea interogarilor SELECT din Lucrarea
practica 4. Rezultatele optimizarii sa fie analizate in baza planurilor de executie, pana la ~i
dupa crearea indec~ilor.
Indec~ii nou-creati sa fie plasati fizic in grupul de fi~iere userdatafgroupl (Crearea $i
intrefinerea bazei de date - sectiunea 2.2.2)





