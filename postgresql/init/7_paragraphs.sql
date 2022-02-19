DROP TABLE IF EXISTS paragraphs;

CREATE TABLE paragraphs (
  id integer NOT NULL,
  paragraph_number varchar(128) NOT NULL,
  plain_text text NOT NULL,
  character_id integer REFERENCES characters (id),
  chapter_id integer REFERENCES chapters (id),
  PRIMARY KEY (id)
);

