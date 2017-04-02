-- Verify templenoe:account_actions on pg

BEGIN;

SELECT 1/COUNT(*) FROM templenoe.account_actions;

ROLLBACK;
