-- Init script for PostgreSQL
-- Create schema for CBMM
CREATE SCHEMA IF NOT EXISTS cbmm;

-- Grant privileges
GRANT ALL PRIVILEGES ON SCHEMA cbmm TO root;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA cbmm TO root;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA cbmm TO root;

-- Set default schema
ALTER DATABASE postgres SET search_path TO cbmm, public;

