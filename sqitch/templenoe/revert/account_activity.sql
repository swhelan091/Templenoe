-- Revert templenoe:account_activity from pg

BEGIN;

DROP TABLE templenoe.account_activity;

COMMIT;
