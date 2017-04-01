-- Revert templenoe:account_balance from pg

BEGIN;

DROP TABLE templenoe.account_balance;

COMMIT;
