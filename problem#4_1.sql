-- creating a new database "Keyin College"
CREATE DATABASE "Keyin College"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LOCALE_PROVIDER = 'libc'
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

-- creating "Teachers" table
CREATE TABLE public."Teachers"
(
    "Teacher_ID" serial NOT NULL,
    "Teacher_Name" character varying(80) NOT NULL,
    PRIMARY KEY ("Teacher_ID")
);

ALTER TABLE IF EXISTS public."Teachers"
    OWNER to postgres;

-- creating "Courses" table
CREATE TABLE public."Courses"
(
    "Course_ID" serial NOT NULL,
    "Course_Name" character varying(80) NOT NULL,
    "Teacher_ID" integer NOT NULL,
    PRIMARY KEY ("Course_ID")
);

ALTER TABLE IF EXISTS public."Courses"
    OWNER to postgres;
    