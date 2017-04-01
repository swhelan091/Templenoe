-- Deploy templenoe:bet_type to pg
-- requires: appschema

BEGIN;

CREATE TABLE templenoe.bet_type (
	index SERIAL UNIQUE,
	bet_type CHARACTER(20) not null primary key
);


INSERT INTO templenoe.bet_type (bet_type) VALUES ('Moneyline'), ('Spread'), ('Parlay'), ('Teaser'), ('Prop'), ('Over/Under');

COMMIT;
