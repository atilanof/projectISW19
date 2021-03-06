-- Database: isw2019

-- DROP DATABASE isw2019;

CREATE DATABASE isw2019
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'en_US.UTF-8'
    LC_CTYPE = 'en_US.UTF-8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;

GRANT ALL ON DATABASE isw2019 TO postgres;

GRANT TEMPORARY, CONNECT ON DATABASE isw2019 TO PUBLIC;

GRANT ALL ON DATABASE isw2019 TO cliente;