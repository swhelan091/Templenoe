-- Verify templenoe:bet_type on pg

BEGIN;

Select 1/count(*) from templenoe.bet_type;

ROLLBACK;
