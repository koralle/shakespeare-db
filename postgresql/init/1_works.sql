DROP TABLE IF EXISTS works;

CREATE TABLE works (
  id integer NOT NULL,
  title varchar(128) NOT NULL,
  long_title TEXT NOT NULL,
  date smallint NOT NULL,
  genre_type varchar(32) NOT NULL,
  PRIMARY KEY (id)
);

