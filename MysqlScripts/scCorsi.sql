drop table if exists corsi;
create table corsi (
  id          int  not null auto_increment,
  codice      int(8) not null,
  descrizione varchar(50) not null,
  ultima_modifica datetime not null default NOW(),
  primary key(id)
  );
alter table corsi add unique INDEX IDX_CORSI_001(codice);
insert into corsi (codice,descrizione) values (1,'Corso SqlBase');
insert into corsi (codice,descrizione) values (2,'Corso SqlAvanzato');
insert into corsi (codice,descrizione) values (3,'Corso Css');
insert into corsi (codice,descrizione) values (4,'Corso Html');

select * from corsi;
