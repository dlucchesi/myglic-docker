-- Database: db_myglic

-- DROP DATABASE IF EXISTS db_myglic;

CREATE DATABASE db_myglic
    WITH
    OWNER = usr_myglic
    ENCODING = 'UTF8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;



-- Database: db_myglic_test

-- DROP DATABASE IF EXISTS db_myglic_test;

CREATE DATABASE db_myglic_test
    WITH
    OWNER = usr_myglic
    ENCODING = 'UTF8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;