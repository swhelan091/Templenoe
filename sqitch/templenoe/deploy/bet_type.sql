-- Deploy templenoe:bet_type to pg

BEGIN;

CREATE TABLE public.bet_type (
	id SERIAL UNIQUE,
	bet_type varchar(20) not null primary key
);


INSERT INTO public.bet_type (bet_type) VALUES ('Moneyline'), ('Spread'), ('Parlay'), ('Teaser'), ('Prop'), ('Over/Under');

COMMIT;
