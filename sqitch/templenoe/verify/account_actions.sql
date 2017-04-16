-- Verify public:account_actions on pg

BEGIN;

SELECT 1/COUNT(*) FROM public.account_actions;

ROLLBACK;
