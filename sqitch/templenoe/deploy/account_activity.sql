-- Deploy templenoe:account_activity to pg

BEGIN;

CREATE TABLE public.account_activity (
	id SERIAL UNIQUE, 
	pdate DATE not null, 
	action int not null,
	amount DECIMAL not null,
	FOREIGN KEY(action) REFERENCES public.account_actions(id));

INSERT INTO public.account_activity (pdate, action, amount) VALUES ('2015-11-17', 1, 400), ('2016-05-12', 1, 200), ('2016-05-18', 3, 10), ('2016-06-15', 3, 10), ('2016-06-16', 1, 500), ('2016-06-23', 1, 500), ('2016-06-28', 3, 10), ('2016-10-08', 1, 300), ('2017-01-31', 2, -1500);

COMMIT;
