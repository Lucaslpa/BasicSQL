insert into empresas (nome , cnpj) 
values ('Burguer king ' , 03130130131324) ,
       ('Brb' , 03441512541414 ), 
       ('Net' , 0314155553444) ;


ALTER table empresas 
alter COLUMN cnpj type VARCHAR;


insert into empresas_unidades (id_empresa, id_unidade , sede) 
values (1 , 1 , 1 ),
       (1 , 2 , 0), 
        (3 , 1 , 1 ),
        (2 , 2, 0)