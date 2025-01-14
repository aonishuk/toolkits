CREATE ROLE scm LOGIN PASSWORD 'BadPass@1';
CREATE ROLE rman LOGIN PASSWORD 'BadPass@1';
CREATE ROLE hue LOGIN PASSWORD 'BadPass@1';
CREATE ROLE metastore LOGIN PASSWORD 'BadPass@1';
CREATE ROLE oozie LOGIN PASSWORD 'BadPass@1';
CREATE ROLE schemaregistry LOGIN PASSWORD 'BadPass@1';
CREATE ROLE smm LOGIN PASSWORD 'BadPass@1';
CREATE DATABASE scm OWNER scm ENCODING 'UTF8';
CREATE DATABASE rman OWNER rman ENCODING 'UTF8';
CREATE DATABASE hue OWNER hue ENCODING 'UTF8';
CREATE DATABASE metastore OWNER hive ENCODING 'UTF8';
CREATE DATABASE oozie OWNER oozie ENCODING 'UTF8';
CREATE DATABASE schemaregistry OWNER schemaregistry ENCODING 'UTF8';
CREATE DATABASE smm OWNER smm ENCODING 'UTF8';
ALTER DATABASE metastore SET standard_conforming_strings=off;
ALTER DATABASE oozie SET standard_conforming_strings=off;
CREATE DATABASE ranger ENCODING 'UTF8';
CREATE USER rangeradmin WITH PASSWORD 'BadPass@1';
GRANT ALL PRIVILEGES ON DATABASE ranger TO rangeradmin;
CREATE DATABASE streamsmsgmgr;
CREATE USER streamsmsgmgr WITH PASSWORD 'BadPass@1';
GRANT ALL PRIVILEGES ON DATABASE "streamsmsgmgr" to streamsmsgmgr;
CREATE DATABASE registry;
CREATE USER registry WITH PASSWORD 'BadPass@1';
GRANT ALL PRIVILEGES ON DATABASE "registry" to registry;
CREATE USER cdpadmin WITH PASSWORD 'BadPass@1';
