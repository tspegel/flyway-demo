create table flyway_demo_schema.flyway_demo
(
    id serial not null,
    flyway_demo_text varchar,
    flyway_demo_fun_number int
);

create unique index flyway_demo_id_uindex
	on flyway_demo_schema.flyway_demo (id);

alter table flyway_demo_schema.flyway_demo
    add constraint flyway_demo_pk
        primary key (id);