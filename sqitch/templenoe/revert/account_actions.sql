-- Revert templenoe:account_actions from pg

BEGIN;

DROP TABLE public.account_actions;

COMMIT;
