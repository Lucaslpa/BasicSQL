create table empresas ( 
      id serial PRIMARY key unique not null ,
      nome VARCHAR not null unique , 
      cnpj int not null unique  

);

create table empresas_unidades( 
      id_empresa int not null , 
      id_unidade int not null , 
      sede numeric(1) NOT NULL , 
     PRIMARY KEY (id_empresa , id_unidade)

)



