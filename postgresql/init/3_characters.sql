DROP TABLE IF EXISTS characters;

CREATE TABLE characters (
  id integer NOT NULL,
  name varchar(128) NOT NULL,
  abbrev varchar(32) NOT NULL,
  description text NOT NULL,
  PRIMARY KEY (id)
);

