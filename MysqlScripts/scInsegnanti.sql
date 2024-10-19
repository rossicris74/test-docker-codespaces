drop table if exists inseganti;
create table insegnanti(  
    Id	  int  not null auto_increment,    
    codice      int(8)  not null,
    cognome varchar(50) not null,
    nome        varchar(50) not null,
    data_nascita date,
    email         varchar(50),
    primary key(id)
);
alter table insegnanti add index idx_insegnanti_001 (codice);
insert into insegnanti (codice , cognome, nome, email, data_nascita) values (1, 'Dott', 'Mario', 'rossimario@gmail.com', STR_TO_DATE('01011973', '%d%m%Y'));
insert into insegnanti (codice , cognome, nome, email, data_nascita) values (2, 'Prof','Anna', 'rossianna@gmail.com', STR_TO_DATE('01041988', '%d%m%Y'));
insert into insegnanti (codice , cognome, nome, email, data_nascita) values (3, 'Teach', 'Alessio', 'AlessioBianchi@gmail.com', STR_TO_DATE('06071985', '%d%m%Y'));
insert into insegnanti (codice , cognome, nome, email, data_nascita) values (4, 'Dott', 'Michele', 'AlessioBianchi@gmail.com', STR_TO_DATE('14061994', '%d%m%Y'));
insert into insegnanti (codice , cognome, nome, email, data_nascita) values (5, 'Prof', 'Emanuele', 'AlessioBianchi@gmail.com', STR_TO_DATE('08081995', '%d%m%Y'));
