create table governantes (
   id serial PRIMARY key ,
   nome VARCHAR not null , 
   cidade_id INT REFERENCES cidade(id) NOT NULL

)