-- Deploy templenoe:account_balance to pg
-- requires: appschema

BEGIN;

CREATE TABLE templenoe.account_balance (
	index serial unique primary key,
	pdate DATE not null,
	balance decimal not null 
);

COMMIT;
