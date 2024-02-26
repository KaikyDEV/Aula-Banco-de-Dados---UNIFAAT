use bd_companhia;
alter table tb04_voo drop column tb04_id_companhia;

insert into tb02_aeroporto (tb02_id, tb02_nome, tb02_cidade, tb02_pais) value (1, 'Kaiky Santos da Silva', 'Atibaia', 'São Paulo');

alter table tb01_companhia modify column tb01_id int auto_increment not null;

insert into tb03_aeronave (tb03_id, tb03_modelo, tb03_fabricante, tb03_capacidade) values (1, 'Boing', 'Kaiky', 11111);

SELECT * FROM tb03_aeronave;