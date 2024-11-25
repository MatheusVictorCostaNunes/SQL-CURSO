EXEC sp_help 'Person'

--Todos os campos da tabela.
INSERT INTO Person (PersonID, LastName, PhoneNumber, documentCPF)
VALUES(2, 'Nunes', '11999999999', '321446987');

INSERT INTO Person
VALUES(1, 'Matheus', 'Nunes', 'email@email.com.br', '11999999999', '321446987', 'QA');