--liquibase formatted sql
--changeset pantentyk:1405_01222020_description
--comment: Some test comment

create table newfont_dati.atest_set2 (
id int primary key,
name varchar(255)
);

create table newfont_dati.atest_set2_123 (
id int primary key,
name varchar(255)
);

--drop table newfont_dati.atest123;
