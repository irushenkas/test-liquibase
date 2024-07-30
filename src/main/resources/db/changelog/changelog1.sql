
--changeset nvoxland:1
CREATE SCHEMA IF NOT EXISTS test_schema1;

--changeset nvoxland:2
create table test_schema1.test1 (
id int primary key,
name varchar(255)
);