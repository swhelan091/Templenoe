-- Verify templenoe:account_balance on pg

BEGIN;

SELECT * FROM public.account_balance;

ROLLBACK;
