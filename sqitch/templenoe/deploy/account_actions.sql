-- Deploy templenoe:account_actions to pg

BEGIN;

CREATE TABLE public.account_actions (
	id SERIAL UNIQUE,
	action varchar(20) primary key
);

INSERT INTO public.account_actions (action) VALUES ('Deposit'), ('Withdrawal'), ('Bonus');

COMMIT;
