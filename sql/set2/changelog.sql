--liquibase formatted sql
--changeset pantentyk:1405_01222020_description
--comment: Some test comment

create table newfont_dati.atest111 (
id int primary key,
name varchar(255)
);

create table newfont_dati.atest112 (
id int primary key,
name varchar(255)
);

--drop table newfont_dati.atest123;
