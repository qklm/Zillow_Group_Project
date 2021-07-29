-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

CREATE TABLE "List" (
    "region_id" varchar   NOT NULL,
    "size_rank" int   NOT NULL,
    "region_name" varchar   NOT NULL,
    "region_type" varchar   NOT NULL,
    "state_name" varchar   NOT NULL,
    "date" date   NOT NULL,
    "price" float   NOT NULL,
    CONSTRAINT "pk_List" PRIMARY KEY (
        "region_id"
     )
);

CREATE TABLE "Sale" (
    "region_id" varchar   NOT NULL,
    "size_rank" int   NOT NULL,
    "region_name" varchar   NOT NULL,
    "region_type" varchar   NOT NULL,
    "state_name" varchar   NOT NULL,
    "date" date   NOT NULL,
    "price" float   NOT NULL,
    CONSTRAINT "pk_Sale" PRIMARY KEY (
        "region_id"
     )
);

ALTER TABLE "List" ADD CONSTRAINT "fk_List_region_id_date" FOREIGN KEY("region_id", "date")
REFERENCES "Sale" ("region_id", "date");

