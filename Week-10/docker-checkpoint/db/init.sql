DROP DATABASE IF EXISTS docker;
CREATE USER docker;
CREATE DATABASE docker;
GRANT ALL PRIVILEGES ON DATABASE docker TO docker;
GRANT ALL PRIVILEGES ON DATABASE docker TO postgres;
