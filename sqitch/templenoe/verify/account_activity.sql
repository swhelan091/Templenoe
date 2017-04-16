-- Verify templenoe:account_activity on pg

BEGIN;

SELECT 1/COUNT(*) FROM public.account_activity;

ROLLBACK;
