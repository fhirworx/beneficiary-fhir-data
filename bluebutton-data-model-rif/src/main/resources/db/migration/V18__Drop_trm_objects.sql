/*
 * Drops all trm objects
 */

-- DROP trm_* TABLES FROM PROD------------------------------
DROP TABLE IF EXISTS public.trm_codesystem CASCADE;
DROP TABLE IF EXISTS public.trm_codesystem_ver CASCADE;
DROP TABLE IF EXISTS public.trm_concept CASCADE;
DROP TABLE IF EXISTS public.trm_concept_pc_link CASCADE;