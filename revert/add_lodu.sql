-- Revert my_springboot_project:add_lodu from mysql

BEGIN;

delete from lodu where id = "1";

COMMIT;
