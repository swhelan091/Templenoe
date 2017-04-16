-- Revert templenoe:account_balance from pg

BEGIN;

DROP TABLE public.account_balance;

COMMIT;
