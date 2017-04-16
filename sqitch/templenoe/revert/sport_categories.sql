-- Revert templenoe:sport_categories from pg

BEGIN;

DROP TABLE public.sport_categories;

COMMIT;
