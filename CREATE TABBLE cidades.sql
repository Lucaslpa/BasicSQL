create table cidade (
   id  serial  primary key not null  unique  ,
   estado_id int  REFERENCES estados(id) not null ,
   nome VARCHAR not null ,
   area DECIMAL 




)