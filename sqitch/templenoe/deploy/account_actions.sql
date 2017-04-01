-- Deploy templenoe:account_actions to pg
-- requires: appschema

BEGIN;

CREATE TABLE templenoe.account_actions (
	index SERIAL UNIQUE,
	action CHARACTER(20) primary key
);

INSERT INTO templenoe.account_actions (action) VALUES ('Deposit'), ('Withdrawal'), ('Bonus');

COMMIT;
