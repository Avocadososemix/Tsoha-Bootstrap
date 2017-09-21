-- Lisää CREATE TABLE lauseet tähän tiedostoon

CREATE TABLE Henkilo(
id varchar(15) UNIQUE PRIMARY KEY NOT NULL,
nimi varchar(20) NOT NULL,
sukunimi varchar(30) NOT NULL,
maa varchar(50),
puhelinnumero varchar(50),
ammattinimike varchar(50),
firma varchar(50),
yhteyshenkilo varchar(50)
);

CREATE TABLE Ajoneuvo(
rekisterinumero varchar(10) UNIQUE PRIMARY KEY NOT NULL,
firma varchar(50),
kuljettaja varchar(50) NOT NULL
);

CREATE TABLE Alue(
aluekoodi SERIAL PRIMARY KEY NOT NULL,
nimi varchar(100) NOT NULL
);

CREATE TABLE Vartija(
vartija_id SERIAL PRIMARY KEY NOT NULL,
nimi varchar(20) NOT NULL,
sukunimi varchar(30) NOT NULL,
puhelinnumero varchar(50),
vastuuhenkilo varchar(50) NOT NULL,
);

CREATE TABLE Vartiointi(
aluekoodi varchar REFERENCES Alue(aluekoodi) NOT NULL,
vartija_id varchar REFERENCES Vartija(vartija_id) NOT NULL, 
pvm DATE NOT NULL
);

CREATE TABLE Aluelupa(
aluekoodi varchar REFERENCES Alue(aluekoodi) NOT NULL,
henkilö_id varchar(30) REFERENCES Henkilo(id) NOT NULL,
pvm DATE NOT NULL
);

CREATE TABLE Aluelupaauto(
aluekoodi varchar REFERENCES Alue(aluekoodi) NOT NULL,
rekisterinumero varchar REFERENCES Ajoneuvo(rekisterinumero) NOT NULL,
pvm DATE NOT NULL
);

