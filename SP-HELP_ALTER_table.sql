--Listar as caracteristicas de uma tabela
EXEC sp_help 'Person';

--Adicionar as caracteristicas de uma tabela
ALTER TABLE Person
ADD state varchar(14);

--Remover uma coluna da tabela
ALTER TABLE Person
DROP COLUMN cod;

--Alterar a característica de uma coluna
ALTER TABLE Person
ALTER COLUMN state char(2);