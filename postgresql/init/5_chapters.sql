DROP TABLE IF EXISTS chapters;

CREATE TABLE chapters (
  id integer NOT NULL,
  act integer NOT NULL,
  scene integer NOT NULL,
  description text NOT NULL,
  work_id integer REFERENCES works (id),
  PRIMARY KEY (id)
);

