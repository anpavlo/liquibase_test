--liquibase formatted sql
--changeset pantentyk:1215_01022020_othernew_functionality
--comment: Some test comment

create table newfont_dati.atest_new1 (
id int primary key,
name varchar(255)
);

alter table newfont_dati.atest_new1 add column test_int integer;



--drop table newfont_dati.atest123;
