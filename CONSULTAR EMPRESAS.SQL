select e.nome , c.nome from empresas e , empresas_unidades eu , cidade c 
where e.id = eu.id_empresa
and c.id = eu.id_unidade  
