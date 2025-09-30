-- SQL example for employment_development
CREATE OR REPLACE VIEW curated.employment_development_view AS
SELECT * FROM parquet_scan('../lake/curated/employment_development');
