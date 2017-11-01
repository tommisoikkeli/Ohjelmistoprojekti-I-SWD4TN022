CREATE TABLE kyselyt (
  id   INTEGER      NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nimi VARCHAR(100) NOT NULL
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;

CREATE TABLE kysymys (
  id      INTEGER      NOT NULL AUTO_INCREMENT PRIMARY KEY,
  kysymys VARCHAR(500) NOT NULL,
  tyyppi  VARCHAR(100)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;

CREATE TABLE kysely (
  kysely_id  INTEGER NOT NULL REFERENCES kyselyt (id),
  kysymys_id INTEGER NOT NULL REFERENCES kysymys (id),
  PRIMARY KEY(kysely_id, kysymys_id)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;
