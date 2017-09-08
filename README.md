# Tietokantasovelluksen esittelysivu

Security Point

Yleisiä linkkejä:

* [Linkki sovellukseeni kun tämä on palvelimella](https://www.cs.helsinki.fi)
* [Linkki dokumentaatiooni](https://github.com/Avocadososemix/Tsoha-Bootstrap/blob/master/doc/dokumentaatio.pdf)

## Työn aihe

Työ on kulunvalvontaa helpottava ohjelma, johon pystyvät erinäiset henkilöt tallettamaan henkilötietoja ja ajoneuvojen tietoja, sekä selaamaan näitä.

Aihekuvaus dokumentaatiossa: [linkki valmiiseen aiheeseen](https://github.com/Avocadososemix/Tsoha-Bootstrap/blob/master/doc/dokumentaatio.pdf)

[Käyttökaavio](https://github.com/Avocadososemix/Tsoha-Bootstrap/blob/master/doc/securitypoint.jpg)



dokumentaatio.pdf:n sisältö (en pysty avaamaan pdf-tiedostoja GitHubissa):

Johdanto

Ohjelman tarkoitus on toimia vartiointialueella kulunvalvontaa tekevien vartijoiden apuna, sallien nopean henkilöiden ja ajoneuvojen haun listasta henkilöistä ja ajoneuvoista joilla on voimassaoleva lupa tulla vartiointialueelle. Ohjelmaan kirjaudutaan joko vartijana, pomona tai henkilönä jolla on lupa lisätä ihmisiä listalle. Ohjelmaa kerää kaikkien aluuelle sallittujen henkilöiden lisäykset yhteen suureen helposti haettavaan listaan. Kun ohjelmaan lisätään henkilöitä, heille voidaan antaa myös tietoja kuten mitä yhtiötä edustavat, tai mikä heidän ammattinimikkeensä on, kuten myös perushenkilötiedot (puh, maili, etc).

Ohjelma toteutetaan käyttämällä php-kieltä, jolloin alustajärjestelmän täytyy tukea tämän toimintaa. Ohjelmointityö toteutetaan Helsingin Yliopiston tietojenkäsittelytieteen laitoksen users-palvelimella. Ohjelman toteutus tapahtuu käyttämällä PostgreSQL-tietokantaa.



Käyttötapaukset

kts. käyttötapauskaavio.
[Linkki käyttötapauskaavioon](https://github.com/Avocadososemix/Tsoha-Bootstrap/blob/master/doc/securitypoint.jpg)


Käyttäjäryhmät

Vartija
Vartija pystyy näkemään kaikki hänen alueellensa sallitut henkilöt ja ajoneuvot, sekä selaamaan näitä henkilöitä tehokkaasti.

Vartijan pomo
Vartijan pomolla on kaikki samat oikeudet kuin vartijalla, mutta hän pystyy myös poistamaan listalta henkilöitä tai ajoneuvoja, sekä myös muuttamaan henkilöiden tietoja.

Oikeutettu lisääjä
Pystyy lisäämään vartiointilistoille uusia henkilöitä ja ajoneuvoja. Henkikö voi olla vartioinnin tilaavan yrityksen avainhenkilö.

Admin
Ylläpitäjä lisää ja poistaa käyttäjätilejä, eikä voi tehdä muuta. Itse vartiointitehtävät eivät ole hänen asiansa.

