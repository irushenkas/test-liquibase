
--changeset nvoxland:1
CREATE SCHEMA IF NOT EXISTS test_schema2;

--changeset nvoxland:2
create table test_schema2.test2 (
id int primary key,
name varchar(255)
);