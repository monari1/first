CREATE TABLE countries (
key INT PRIMARY KEY,
name text UNIQUE,
founding_year INT,
capital text,
country_code text

);
ALTER TABLE countries
DROP COLUMN capital;