drop table if exists iscrizioni;
create table iscrizioni(  
    Id	  int  not null auto_increment,
    id_sessione int  not null,
    id_corsista int not null,
    dataora_iscrizione datetime not null default now(),
    primary key(id)
);
alter table iscrizioni add index idx_iscrizioni_001 (id_sessione, id_corsista);
insert into iscrizioni(id_sessione, id_corsista, dataora_iscrizione) values (1, 1, now());
insert into iscrizioni(id_sessione, id_corsista, dataora_iscrizione) values (1, 2, now());
insert into iscrizioni(id_sessione, id_corsista, dataora_iscrizione) values (1, 3, now());
insert into iscrizioni(id_sessione, id_corsista, dataora_iscrizione) values (1, 4, now());
