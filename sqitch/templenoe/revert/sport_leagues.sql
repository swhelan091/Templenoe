-- Revert templenoe:sport_leagues from pg

BEGIN;

DROP TABLE public.sport_leagues;

COMMIT;
