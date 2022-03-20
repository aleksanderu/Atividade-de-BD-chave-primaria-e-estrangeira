create database jogos;

create table RPG
(ID_RPG integer PRIMARY KEY AUTOINCREMENT,
nome varchar (100) not null,
ano int (4) not null,
ID_luta integer,
CONSTRAINT fk_RPGdeluta FOREIGN KEY (ID_luta) REFERENCES luta (ID_luta)
);

create table luta
(ID_luta integer PRIMARY KEY AUTOINCREMENT,
nome varchar (100) not null,
ano int (4) not null
ID_RPG integer,
CONSTRAINT fk_lutinha FOREIGN KEY (ID_RPG) REFERENCES RPG (ID_RPG)
);

