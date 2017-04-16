-- Deploy templenoe:sport_categories to pg

BEGIN;

CREATE TABLE public.sport_categories (
	id SERIAL UNIQUE,
	sport_category varchar(50) not null primary key
);

INSERT INTO public.sport_categories (sport_category) VALUES ('Football'), ('Soccer'), ('Hockey'), ('Basketball'), ('Baseball'), ('Tennis'), ('Darts'), ('Rugby'), ('Cricket'), ('Golf'), ('Other');

COMMIT;
