drop table if exists sessioni;
create table sessioni(  
    Id	  int  not null auto_increment,    
    codice int not null,
    descrizione varchar(50) not null,
    id_corso int  not null,
    id_insegnante int not null,
    data_inizio date,
    data_fine   date,
    is_aperta   boolean not null default 0,
    primary key(id)
);
alter table sessioni add index idx_sessioni_001 (codice);
alter table sessioni add index idx_sessioni_002 (id_corso);
insert into sessioni (codice, descrizione, id_corso, id_insegnante, data_inizio, data_fine, is_aperta ) values (1, 'sessione estiva', 1, 1, STR_TO_DATE('01062024', '%d%m%Y'), STR_TO_DATE('31072024', '%d%m%Y'), 1);
insert into sessioni (codice, descrizione, id_corso, id_insegnante, data_inizio, data_fine) values (2, 'sessione invernale', 1, 2, STR_TO_DATE('01112024', '%d%m%Y'), STR_TO_DATE('31122024', '%d%m%Y'));
