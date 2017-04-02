-- Verify templenoe:sport_leagues on pg

BEGIN;

SELECT 1/COUNT(*) FROM templenoe.sport_leagues;

ROLLBACK;
