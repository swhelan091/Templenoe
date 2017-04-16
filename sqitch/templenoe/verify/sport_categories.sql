-- Verify templenoe:sport_categories on pg

BEGIN;

SELECT 1/COUNT(*) FROM public.sport_categories;

ROLLBACK;
