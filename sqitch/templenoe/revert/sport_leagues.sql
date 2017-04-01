-- Revert templenoe:sport_leagues from pg

BEGIN;

DROP TABLE templenoe.sport_leagues;

COMMIT;
