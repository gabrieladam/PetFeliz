-- Listar todos os clientes
SELECT * FROM Cliente;

-- Consultar animais de um cliente específico
SELECT Nome, Especie, Raca FROM Animal WHERE ID_Cliente = 1;

-- Consultas realizadas por um veterinário
SELECT C.ID_Consulta, C.Data, A.Nome AS Animal
FROM Consulta C
JOIN Animal A ON C.ID_Animal = A.ID_Animal
WHERE C.ID_Veterinario = 1
ORDER BY C.Data DESC;

-- Pagamentos acima de R$ 180
SELECT * FROM Pagamento WHERE Valor > 180;
