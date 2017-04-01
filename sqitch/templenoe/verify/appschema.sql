-- Verify templenoe:appschema on pg

BEGIN;

SELECT pg_catalog.has_schema_privilege('templenoe', 'usage');

ROLLBACK;
