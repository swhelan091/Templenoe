-- Deploy templenoe:sport_categories to pg
-- requires: appschema

BEGIN;

CREATE TABLE templenoe.sport_categories (
	index SERIAL UNIQUE,
	sport_category CHARACTER(50) not null primary key
);

INSERT INTO templenoe.sport_categories (sport_category) VALUES ('Football'), ('Soccer'), ('Hockey'), ('Basketball'), ('Baseball'), ('Tennis'), ('Darts'), ('Rugby'), ('Cricket'), ('Golf'), ('Other');

COMMIT;
