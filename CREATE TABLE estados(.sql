CREATE TYPE regiões AS ENUM ('Norte' , 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul');
CREATE TABLE estados(
    id serial PRIMARY KEY,
    nome VARCHAR(50)  NOT NULL  UNIQUE ,
    sigla VARCHAR(50) NOT NULL  UNIQUE , 
     regiao regiões,         
    população DECIMAl NOT NULL 
  

);
