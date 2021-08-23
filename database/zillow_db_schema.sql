-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "list" (
    "region_date" varchar   NOT NULL,
    "region_id" varchar   NOT NULL,
    "size_rank" int   NOT NULL,
    "region_name" varchar   NOT NULL,
    "region_type" varchar   NOT NULL,
    "state_name" varchar,
    "date" varchar   NOT NULL,
    "price" float
);

CREATE TABLE "sale" (
    "region_date" varchar   NOT NULL,
    "region_id" varchar   NOT NULL,
    "size_rank" int   NOT NULL,
    "region_name" varchar   NOT NULL,
    "region_type" varchar   NOT NULL,
    "state_name" varchar,
    "date" varchar   NOT NULL,
    "price" float
);

CREATE TABLE "census" (
    "region_date" varchar   NOT NULL,
    "city" varchar   NOT NULL,
    "state" varchar   NOT NULL,
    "sum_level" varchar   NOT NULL,
    "date" varchar   NOT NULL,
    "population" float   NOT NULL
);

CREATE TABLE "income" (
    "region_date" varchar   NOT NULL,
    "state" varchar   NOT NULL,
    "date" varchar   NOT NULL,
    "income" float   NOT NULL
);

CREATE TABLE "zillow_final" (
    "region_date" varchar   NOT NULL,
    "date" varchar   NOT NULL,
    "size_rank" int   NOT NULL,
    "region_name" varchar   NOT NULL,
    "latitude" float   NOT NULL,
    "longitude" float   NOT NULL,
    "list_price" float   NOT NULL,
    "sale_price" float   NOT NULL,
    "list_divided_by_sale" float   NOT NULL,
    "list_minus_sale" float   NOT NULL
);

ALTER TABLE "list" ADD CONSTRAINT "fk_list_region_date" FOREIGN KEY("region_date")
REFERENCES "sale" ("region_date");

ALTER TABLE "sale" ADD CONSTRAINT "fk_sale_region_date" FOREIGN KEY("region_date")
REFERENCES "census" ("region_date");

ALTER TABLE "census" ADD CONSTRAINT "fk_census_region_date" FOREIGN KEY("region_date")
REFERENCES "income" ("region_date");

ALTER TABLE "income" ADD CONSTRAINT "fk_income_region_date" FOREIGN KEY("region_date")
REFERENCES "zillow_final" ("region_date");

