--liquibase formatted sql
--changeset nvoxland:1057_01222020_drop_table_atest111
--comment: Some test comment

create table newfont_dati.atest45 (
id int primary key,
name varchar(255)
);

