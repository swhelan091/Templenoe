-- Verify templenoe:bets on pg

BEGIN;

SELECT * FROM public.bets;

ROLLBACK;
