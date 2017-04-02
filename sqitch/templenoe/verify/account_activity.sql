-- Verify templenoe:account_activity on pg

BEGIN;

SELECT 1/COUNT(*) FROM templenoe.account_activity;

ROLLBACK;
