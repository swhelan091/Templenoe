-- Verify templenoe:sport_leagues on pg

BEGIN;

SELECT 1/COUNT(*) FROM public.sport_leagues;

ROLLBACK;
