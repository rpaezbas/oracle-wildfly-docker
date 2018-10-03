connect system/oracle;

create user vans identified by "password";

grant dba, resource, connect to vans;

connect vans/password;

create table example(
id int primary key,
name varchar2(255)
);