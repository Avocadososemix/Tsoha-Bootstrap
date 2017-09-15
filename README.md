# Tietokantasovelluksen esittelysivu

Security Point

Yleisiä linkkejä:

* [Linkki sovellukseeni kun tämä on palvelimella](http://lkaranko.users.cs.helsinki.fi/securitycheck/)
* [Linkki dokumentaatiooni](https://github.com/Avocadososemix/Tsoha-Bootstrap/blob/master/doc/dokumentaatio.pdf)

## Työn aihe

Työ on kulunvalvontaa helpottava ohjelma, johon pystyvät erinäiset henkilöt tallettamaan henkilötietoja ja ajoneuvojen tietoja, sekä selaamaan näitä.

Aihekuvaus dokumentaatiossa: [linkki valmiiseen aiheeseen](https://github.com/Avocadososemix/Tsoha-Bootstrap/blob/master/doc/dokumentaatio.pdf)

[Käyttökaavio](https://github.com/Avocadososemix/Tsoha-Bootstrap/blob/master/doc/securitypoint.jpg)


Linkit sovelluksen eri sivuille:

* [Etusivu](http://lkaranko.users.cs.helsinki.fi/securitycheck/)
* [Kirjautumissivu](http://lkaranko.users.cs.helsinki.fi/securitycheck/login)
* [Henkilölista](http://lkaranko.users.cs.helsinki.fi/securitycheck/personlist)
* [Ajoneuvolista](http://lkaranko.users.cs.helsinki.fi/securitycheck/vehiclelist)
* [Henkilösivu](http://lkaranko.users.cs.helsinki.fi/securitycheck/person)
* [Muokkaussivu henkilöille](http://lkaranko.users.cs.helsinki.fi/securitycheck/edit)
* [Muokkaussivu ajoneuvoille](http://lkaranko.users.cs.helsinki.fi/securitycheck/editvehicle)

Hiekkalaatikkosivu on edelleen toistaiseksi online:
 
* [Muokkaussivu](http://lkaranko.users.cs.helsinki.fi/securitycheck/hiekkalaatikko)


<u>Johdanto</u>

Ohjelman tarkoitus on toimia vartiointialueella kulunvalvontaa tekevien vartijoiden apuna, sallien nopean henkilöiden ja ajoneuvojen haun listasta henkilöistä ja ajoneuvoista joilla on voimassaoleva lupa tulla vartiointialueelle. Ohjelmaan kirjaudutaan joko vartijana, pomona tai henkilönä jolla on lupa lisätä ihmisiä listalle. Ohjelmaa kerää kaikkien aluuelle sallittujen henkilöiden lisäykset yhteen suureen helposti haettavaan listaan. Kun ohjelmaan lisätään henkilöitä, heille voidaan antaa myös tietoja kuten mitä yhtiötä edustavat, tai mikä heidän ammattinimikkeensä on, kuten myös perushenkilötiedot (puh, maili, etc).

Ohjelma toteutetaan käyttämällä php-kieltä, jolloin alustajärjestelmän täytyy tukea tämän toimintaa. Ohjelmointityö toteutetaan Helsingin Yliopiston tietojenkäsittelytieteen laitoksen users-palvelimella. Ohjelman toteutus tapahtuu käyttämällä PostgreSQL-tietokantaa.



<u>Käyttötapaukset</u>

kts. käyttötapauskaavio.
[Linkki käyttötapauskaavioon](https://github.com/Avocadososemix/Tsoha-Bootstrap/blob/master/doc/securitypoint.jpg)


<u>Käyttäjäryhmät</u>

Vartija
Vartija pystyy näkemään kaikki hänen alueellensa sallitut henkilöt ja ajoneuvot, sekä selaamaan näitä henkilöitä tehokkaasti.

Vartijan pomo
Vartijan pomolla on kaikki samat oikeudet kuin vartijalla, mutta hän pystyy myös poistamaan listalta henkilöitä tai ajoneuvoja, sekä myös muuttamaan henkilöiden tietoja.

Oikeutettu lisääjä
Pystyy lisäämään vartiointilistoille uusia henkilöitä ja ajoneuvoja. Henkikö voi olla vartioinnin tilaavan yrityksen avainhenkilö.

Admin
Ylläpitäjä lisää ja poistaa käyttäjätilejä, eikä voi tehdä muuta. Itse vartiointitehtävät eivät ole hänen asiansa.

