-- Rename columns in businesses table to match locations table naming
ALTER TABLE businesses 
RENAME COLUMN city TO towns;

ALTER TABLE businesses 
RENAME COLUMN state TO province_district;