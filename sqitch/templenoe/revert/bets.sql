-- Revert templenoe:bets from pg

BEGIN;

DROP TABLE public.bets;

COMMIT;
