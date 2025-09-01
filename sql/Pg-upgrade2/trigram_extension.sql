-- @tag: trigram_extension
-- @description: Trigram-Index-Erweiterung installieren
-- @depends: release_3_5_0
-- @ignore: 1
-- @superuser_privileges: 0

CREATE EXTENSION IF NOT EXISTS pg_trgm;
