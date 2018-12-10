# Laboratory-9
PROCEDURI STOCATE ȘI FUNCTII DEFINITE DE UTILIZATOR
## Exerctiul Nr.1
Sa se creeze proceduri stocate in baza exercitiilor (2 exercitii) din capitolul 4. Parametrii de
intrare trebuie sa corespunda criteriilor din clauzele WHERE ale exercitiilor respective.

![ex1aexec_lab9](https://user-images.githubusercontent.com/33803222/49339080-e1185280-f634-11e8-90f1-385caf2dd2d0.PNG)

![ex1bexec_lab9](https://user-images.githubusercontent.com/33803222/49339081-e2e21600-f634-11e8-95b0-67637c212460.PNG)

## Exerctiul Nr.2
Sa se creeze o procedura stocata, care nu are niciun parametru de intrare și poseda un
parametru de ieșire. Parametrul de ieșire trebuie sa returneze numarul de studenti, care nu au
sustinut cel putin o forma de evaluare (nota mai mica de 5 sau valoare NULL).

![ex2_lab9](https://user-images.githubusercontent.com/33803222/49340134-67886080-f644-11e8-98bf-2c52223bd0a3.PNG)

## Exerctiul Nr.3
Sa se creeze o procedura stocata, care ar insera in baza de date informatii despre un student
nou. in calitate de parametri de intrare sa serveasca datele personale ale studentului nou și
Cod_ Grupa. Sa se genereze toate intrarile-cheie necesare in tabelul studenti_reusita. Notele
de evaluare sa fie inserate ca NULL.

![ex3a_lab9](https://user-images.githubusercontent.com/33803222/49340675-14b2a700-f64c-11e8-8900-5a522299f48a.PNG)

![ex3b_lab9](https://user-images.githubusercontent.com/33803222/49340677-17150100-f64c-11e8-8ebd-c208068811f3.PNG)

![ex3c_lab9](https://user-images.githubusercontent.com/33803222/49340678-19775b00-f64c-11e8-9180-d37161a741e8.PNG)

## Exerctiul Nr.4
Fie ca un profesor se elibereaza din functie la mijlocul semestrului. Sa se creeze o procedura
stocata care ar reatribui inregistrarile din tabelul studenti_reusita unui alt profesor. Parametri
de intrare: numele și prenumele profesorului vechi, numele și prenumele profesorului nou,
disciplina. in cazul in care datele inserate sunt incorecte sau incomplete, sa se afi~eze un
mesaj de avertizare.

![ex4a_lab9](https://user-images.githubusercontent.com/33803222/49454065-1667a080-f7ed-11e8-801d-9435d42c24ea.PNG)

![ex4b_lab9](https://user-images.githubusercontent.com/33803222/49454072-18316400-f7ed-11e8-91a0-710726f4a02a.PNG)

![ex4c_lab9](https://user-images.githubusercontent.com/33803222/49454076-19fb2780-f7ed-11e8-9de0-ec988349a91e.PNG)

## Exerctiul Nr.5
Sa se creeze o procedura stocata care ar forma o lista cu primii 3 cei mai buni studenti la o
disciplina, și acestor studenti sa le fie marita nota la examenul final cu un punct (nota
maximala posibila este 10). in calitate de parametru de intrare, va servi denumirea disciplinei.
Procedura sa returneze urmatoarele campuri: Cod_ Grupa, Nume_Prenume_Student,
Disciplina, Nota Veche, Nota Noua.

![ex5_lab9](https://user-images.githubusercontent.com/33803222/49739068-a4ce9d00-fc99-11e8-981d-39d41541fe98.PNG)

## Exerctiul Nr.6
Sa se creeze functii definite de utilizator in baza exercitiilor (2 exercitii) din capitolul 4.
Parametrii de intrare trebuie sa corespunda criteriilor din clauzele WHERE ale exercitiilor
respective.

![ex6a_lab9](https://user-images.githubusercontent.com/33803222/49473959-192dba00-f81c-11e8-80fa-77a4c6589d0d.PNG)

![ex6b_lab9](https://user-images.githubusercontent.com/33803222/49473961-1b901400-f81c-11e8-8a78-f1e7e5689eac.PNG)

## Exerctiul Nr.7
Sa se scrie functia care ar calcula varsta studentului. Sa se defineasca urmatorul format al
functiei: <nume Juncfie>(<Data _ Nastere _Student>).
  
![ex7_lab9](https://user-images.githubusercontent.com/33803222/49739075-a8faba80-fc99-11e8-89f0-2235597e9884.PNG)

## Exerctiul Nr.8
Sa se creeze o functie definita de utilizator, care ar returna datele referitoare la reusita unui
student. Se definește urmatorul format al functiei: <nume Juncfie>
(<Nume_Prenume_Student>). Sa fie afișat tabelul cu urmatoarele campuri:
Nume_Prenume_Student, Disticplina, Nota, Data_Evaluare.
  
![ex8_lab9](https://user-images.githubusercontent.com/33803222/49734916-6da6be80-fc8e-11e8-8809-4430f26ebbfd.PNG)

## Exerctiul Nr.9
Se cere realizarea unei functii definite de utilizator, care ar gasi eel mai sarguincios sau cel
mai slab student dintr-o grupa. Se definește urmatorul format al functiei: <numeJuncfie>
(<Cod_ Grupa>, <is_good>). Parametrul <is_good> poate accepta valorile "sarguincios" sau
"slab", respectiv. Functia sa returneze un tabel cu urmatoarele campuri Grupa,
Nume_Prenume_Student, Nota Medie , is_good. Nota Medie sa fie cu precizie de 2
zecimale.
  
![ex9_lab9](https://user-images.githubusercontent.com/33803222/49734922-70a1af00-fc8e-11e8-8559-4355f375c7a5.PNG)



