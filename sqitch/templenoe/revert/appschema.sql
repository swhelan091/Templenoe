-- Revert templenoe:appschema from pg

BEGIN;

DROP SCHEMA templenoe;

COMMIT;
