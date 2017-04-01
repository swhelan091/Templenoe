-- Verify templenoe:account_balance on pg

BEGIN;

SELECT * FROM templenoe.account_balance;

ROLLBACK;
