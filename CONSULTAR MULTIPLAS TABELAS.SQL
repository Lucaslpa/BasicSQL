select e.nome as Estados , c.nome as Cidades  from estados e , cidade c 
where e.id = c.estado_id 

select * from cidade c inner join governantes g on c.id = g.cidade_id;
select * from governantes g left  join  cidade c  on g.cidade_id = c.id 
select * from governantes 