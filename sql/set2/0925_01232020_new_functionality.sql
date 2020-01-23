--liquibase formatted sql
--changeset pantentyk:0925_01232020_new_functionality
--comment: Some test comment

create table newfont_dati.atest_prova1 (
id int primary key,
name varchar(255)
);

create table newfont_dati.atest_prova2 (
id int primary key,
name varchar(255)
);

--drop table newfont_dati.atest123;
