# Laboratory-nr7
Topic:DIAGRAME, SCHEME ȘI SINONIME
## Exercise No.1
Creati o diagrama a bazei de date, folosind fonna de vizualizare standard, structura careia este
descrisa la inceputul sarcinilor practice din capitolul 4.

![ex1_lab7](https://user-images.githubusercontent.com/33803222/48759571-33a85500-ecac-11e8-822b-5504fb002038.PNG)

## Exercise No.2
Sa se adauge constrangeri referentiale (legate cu tabelele studenti și profesori) necesare
coloanelor Sef_grupa și Prof_Indrumator (sarcina3, capitolul 6) din tabelul grupe.

![ex2_lab7](https://user-images.githubusercontent.com/33803222/48759655-7bc77780-ecac-11e8-943a-7e8e36a9c48e.PNG)

## Exercise No.3
La diagrama construitii, sa se adauge și tabelul orarul definit in capitolul 6 al acestei lucrari:
tabelul orarul contine identificatorul disciplinei (ld_Disciplina), identificatorul profesorului
(Id_Profesor) și blocul de studii (Bloc). Cheia tabelului este constituita din trei cfunpuri:
identificatorul grupei (Id_ Grupa), ziua lectiei (Z1), ora de inceput a lectiei (Ora) , sala unde
are loc lectia (Auditoriu).

![ex3_lab7](https://user-images.githubusercontent.com/33803222/48759729-b7624180-ecac-11e8-9cdf-cc94b982a66e.PNG)

## Exercise No.4
Tabelul orarul trebuie sa contina și 2 chei secundare: (Zi, Ora, Id_ Grupa, Id_ Profesor) și
(Zi, Ora, ld_Grupa, ld_Disciplina).

![ex4a_lab7](https://user-images.githubusercontent.com/33803222/48759797-f5f7fc00-ecac-11e8-9dd8-3d81a58fb143.PNG)

![ex4b_lab7](https://user-images.githubusercontent.com/33803222/48759987-76b6f800-ecad-11e8-8f15-2e908e2c3759.PNG)

## Exercise No.5
In diagrama, de asemenea, trebuie sa se defineasca constrangerile referentiale (FK-PK) ale
atributelor ld_Disciplina, ld_Profesor, Id_ Grupa din tabelului orarul cu atributele tabelelor
respective.

![ex5_lab7](https://user-images.githubusercontent.com/33803222/48760095-b251c200-ecad-11e8-9559-af51b48769c7.PNG)

## Exercise No.6
Creati, in baza de date universitatea, trei scheme noi: cadre_didactice, plan_studii și studenti.
Transferati tabelul profesori din schema dbo in schema cadre didactice, tinand cont de
dependentelor definite asupra tabelului mentionat. In același mod sa se trateze tabelele orarul,
discipline care apartin schemei plan_studii și tabelele studenti, studenti_reusita, care apartin
schemei studenti. Se scrie instructiunile SQL respective.

![ex6a_lab7](https://user-images.githubusercontent.com/33803222/48760147-d0b7bd80-ecad-11e8-8eb0-f26f1ee8fb7a.PNG)

![ex6b_lab7](https://user-images.githubusercontent.com/33803222/48760165-db725280-ecad-11e8-9681-e6d325290f42.PNG)

![ex6c_lab7](https://user-images.githubusercontent.com/33803222/48760169-de6d4300-ecad-11e8-8b18-eaba131a7639.PNG)

## Exercise No.7
Modificati 2-3 interogari asupra bazei de date universitatea prezentate in capitolul 4 astfel ca
numele tabelelor accesate sa fie descrise in mod explicit, tinand cont de faptul ca tabelele au
fost mutate in scheme noi.

![ex7_lab7](https://user-images.githubusercontent.com/33803222/48760220-fcd33e80-ecad-11e8-9a28-12a87785ca7a.PNG)

![exa](https://user-images.githubusercontent.com/33803222/49697227-73809f00-fbbd-11e8-8661-0a4f0f3c5308.PNG)

## Exercise No.8
Creati sinonimele respective pentru a simplifica interogarile construite in exercitiul precedent
și reformulati interogarile, folosind sinonimele create.

![ex8a_lab7](https://user-images.githubusercontent.com/33803222/48760278-2c824680-ecae-11e8-91e4-ede007a99a7e.PNG)

![ex8b_lab7](https://user-images.githubusercontent.com/33803222/48760289-32782780-ecae-11e8-8618-41636690dc0f.PNG)

![exb](https://user-images.githubusercontent.com/33803222/49697228-754a6280-fbbd-11e8-910d-e01dfbd9d992.PNG)









