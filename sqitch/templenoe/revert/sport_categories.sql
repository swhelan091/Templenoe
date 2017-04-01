-- Revert templenoe:sport_categories from pg

BEGIN;

DROP TABLE templenoe.sport_categories;

COMMIT;
