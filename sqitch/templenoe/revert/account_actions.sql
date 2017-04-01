-- Revert templenoe:account_actions from pg

BEGIN;

DROP TABLE templenoe.account_actions;

COMMIT;
