Sistema de Gestão para Clínica Veterinária "PetFeliz"
Sobre o Projeto
Este projeto implementa um banco de dados relacional para uma clínica veterinária fictícia chamada PetFeliz. O objetivo é aplicar conceitos de modelagem lógica, normalização e integridade referencial, além de manipular dados reais utilizando SQL (DML).

Estrutura do Banco de Dados
O banco de dados é composto pelas seguintes tabelas:

Cliente: informações dos tutores (ID, Nome, CPF, Endereço, Telefone)

Animal: dados dos animais (ID, Nome, Espécie, Raça, Idade, Cliente FK)

Veterinário: profissionais da clínica (ID, Nome, CRMV, Especialidade)

Consulta: registros de atendimentos (ID, Data, Diagnóstico, Animal FK, Veterinário FK)

Pagamento: controle financeiro (ID, Valor, Data, Forma, Consulta FK)