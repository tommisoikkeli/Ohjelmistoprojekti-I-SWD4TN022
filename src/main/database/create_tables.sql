CREATE TABLE kyselyt (
id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
nimi varchar(100) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE kysymykset (
id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
kyselyId INTEGER NOT NULL REFERENCES kyselyt(id),
kysymysData varchar(500) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8;