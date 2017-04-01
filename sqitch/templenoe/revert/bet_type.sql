-- Revert templenoe:bet_type from pg

BEGIN;

DROP TABLE templenoe.bet_type;

COMMIT;
