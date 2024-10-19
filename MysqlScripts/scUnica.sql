drop table Unica;
create table Unica (
    id                      INT NOT NULL,
    CodCorso                INT,
    NomeCorso               VARCHAR(50),
    DescrizioneCorso        VARCHAR(100),
    DataInizioCorso         DateTime not null default NOW(),
    DataFineCorso           DateTime not null default NOW(),
    CodiceCorsista          INT,
    CognomeCorsista         VARCHAR(50),
    NomeCorsista            VARCHAR(50),
    DataNascitaCorsista     Date
);
