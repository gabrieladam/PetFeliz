CREATE TABLE Cliente (
  ID_Cliente INT PRIMARY KEY,
  Nome VARCHAR(100),
  CPF VARCHAR(14),
  Endereco VARCHAR(150),
  Telefone VARCHAR(20)
);

CREATE TABLE Animal (
  ID_Animal INT PRIMARY KEY,
  Nome VARCHAR(100),
  Especie VARCHAR(50),
  Raca VARCHAR(50),
  Idade INT,
  ID_Cliente INT,
  FOREIGN KEY (ID_Cliente) REFERENCES Cliente(ID_Cliente)
);

CREATE TABLE Veterinario (
  ID_Veterinario INT PRIMARY KEY,
  Nome VARCHAR(100),
  CRMV VARCHAR(20),
  Especialidade VARCHAR(50)
);

CREATE TABLE Consulta (
  ID_Consulta INT PRIMARY KEY,
  Data DATE,
  Diagnostico TEXT,
  ID_Animal INT,
  ID_Veterinario INT,
  FOREIGN KEY (ID_Animal) REFERENCES Animal(ID_Animal),
  FOREIGN KEY (ID_Veterinario) REFERENCES Veterinario(ID_Veterinario)
);

CREATE TABLE Pagamento (
  ID_Pagamento INT PRIMARY KEY,
  Valor DECIMAL(10,2),
  Data_Pagamento DATE,
  Forma_Pagamento VARCHAR(30),
  ID_Consulta INT,
  FOREIGN KEY (ID_Consulta) REFERENCES Consulta(ID_Consulta)
);
