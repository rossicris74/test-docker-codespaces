drop table if exists corsisti;
create table corsisti(  
    Id	  int  not null auto_increment,    
    codice      int(8)  not null,
    cognome varchar(50) not null,
    nome        varchar(50) not null,
    email         varchar(50),
    primary key(id)
);
alter table corsisti add index idx_corsisti_001 (codice);
insert into corsisti (codice , cognome, nome, email) values (1, 'Rossi', 'Mario', 'rossimario@gmail.com');
insert into corsisti (codice , cognome, nome, email) values (2, 'Rossi','Anna', 'rossianna@gmail.com');
insert into corsisti (codice , cognome, nome, email) values (3, 'Bianchi', 'Alessio', 'BianchiAlessio@gmail.com');
insert into corsisti (codice , cognome, nome, email) values (4, 'Verdi', 'Michele', 'VerdiMichele@gmail.com');
insert into corsisti (codice , cognome, nome, email) values (5, 'Rossi', 'Emanuele', 'RossiEmanuele@gmail.com');
