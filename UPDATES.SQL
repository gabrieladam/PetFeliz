-- Atualizar endereço de um cliente
UPDATE Cliente SET Endereco = 'Rua Nova, 300' WHERE ID_Cliente = 1;

-- Alterar diagnóstico de uma consulta
UPDATE Consulta SET Diagnostico = 'Exame de rotina atualizado' WHERE ID_Consulta = 1;

-- Corrigir forma de pagamento
UPDATE Pagamento SET Forma_Pagamento = 'Pix' WHERE ID_Pagamento = 2;
