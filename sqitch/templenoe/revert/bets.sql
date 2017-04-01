-- Revert templenoe:bets from pg

BEGIN;

DROP TABLE templenoe.bets;

COMMIT;
