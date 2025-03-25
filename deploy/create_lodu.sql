-- Deploy my_springboot_project:create_lodu to mysql

BEGIN;
use cicdpipeline;
CREATE TABLE lodu (id varchar(50),name varchar(50));

COMMIT;
