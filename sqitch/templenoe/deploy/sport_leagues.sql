-- Deploy templenoe:sport_leagues to pg

BEGIN;

CREATE TABLE public.sport_leagues (
	id SERIAL UNIQUE,
	sport_category int not null,
	league varchar(50) not null,
	FOREIGN KEY(sport_category) REFERENCES public.sport_categories(id)
);

INSERT INTO public.sport_leagues (sport_category, league) VALUES (1, 'NFL'), (1, 'NCAAF'), (2, 'Premier League'), (2, 'La Liga'), (2, 'Serie A'), (2, 'Bundesliga'), (2, 'Copa America'), (2, 'Euro Cup'), (2, 'World Cup'), (2, 'UEFA'), (2, 'FA Cup'), (3, 'NHL'), (3, 'IIHF'), (4, 'NBA'), (5, 'MLB'), (6, 'ATP'), (7, 'Premier Darts'), (8, 'Six Nations'), (8, 'World Cup'), (9, 'International'), (10, 'PGA'), (11, 'Election');


COMMIT;
