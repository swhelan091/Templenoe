-- Revert templenoe:bet_type from pg

BEGIN;

DROP TABLE public.bet_type;

COMMIT;
