-- Verify templenoe:sport_categories on pg

BEGIN;

SELECT 1/COUNT(*) FROM templenoe.sport_categories;

ROLLBACK;
