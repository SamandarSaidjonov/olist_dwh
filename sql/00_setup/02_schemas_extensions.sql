-- olist_dwh ichida ishga tushiriladi.
-- Qatlamlar: raw → stg → dwh → mart, meta = loglar va DQ.
CREATE SCHEMA IF NOT EXISTS raw;
CREATE SCHEMA IF NOT EXISTS stg;
CREATE SCHEMA IF NOT EXISTS dwh;
CREATE SCHEMA IF NOT EXISTS mart;
CREATE SCHEMA IF NOT EXISTS meta;

-- Shahar nomlaridan aksentlarni olib tashlash uchun (São → Sao)
CREATE EXTENSION IF NOT EXISTS unaccent;