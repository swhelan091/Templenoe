-- Verify templenoe:bet_type on pg

BEGIN;

Select 1/count(*) from public.bet_type;

ROLLBACK;
