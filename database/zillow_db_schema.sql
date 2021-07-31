-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "List" (
    "region_date" varchar   NOT NULL,
    "region_id" varchar   NOT NULL,
    "size_rank" int   NOT NULL,
    "region_name" varchar   NOT NULL,
    "region_type" varchar   NOT NULL,
    "state_name" varchar,
    "date" date   NOT NULL,
    "price" float,
    CONSTRAINT "pk_List" PRIMARY KEY (
        "region_date"
     )
);

CREATE TABLE "Sale" (
    "region_date" varchar   NOT NULL,
    "region_id" varchar   NOT NULL,
    "size_rank" int   NOT NULL,
    "region_name" varchar   NOT NULL,
    "region_type" varchar   NOT NULL,
    "state_name" varchar,
    "date" date   NOT NULL,
    "price" float,
    CONSTRAINT "pk_Sale" PRIMARY KEY (
        "region_date"
     )
);

ALTER TABLE "List" ADD CONSTRAINT "fk_List_region_date" FOREIGN KEY("region_date")
REFERENCES "Sale" ("region_date");

