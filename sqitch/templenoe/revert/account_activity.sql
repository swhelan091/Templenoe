-- Revert templenoe:account_activity from pg

BEGIN;

DROP TABLE public.account_activity;

COMMIT;
