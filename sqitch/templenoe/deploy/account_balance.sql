-- Deploy templenoe:account_balance to pg

BEGIN;

CREATE TABLE public.account_balance (
	id serial unique primary key,
	pdate DATE not null,
	balance decimal not null 
);

COMMIT;
