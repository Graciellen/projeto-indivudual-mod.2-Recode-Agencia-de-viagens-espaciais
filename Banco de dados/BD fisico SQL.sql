use agencia_espacial;

CREATE TABLE Empresa (
    Cnpj INTEGER PRIMARY KEY
    Razão_social VARCHAR(255)
    Nome_Fantasia VARCHAR(255)
    Cod_empresa INTEGER
    Empresa VARCHAR(255)
    Endereço VARCHAR(255),
    Telefone VARCHAR(20)
);

CREATE TABLE Departamento (
    Cod_departamento INTEGER PRIMARY KEY,
    Nome_Departamento VARCHAR(255)
);

CREATE TABLE Funcionário (
    Matricula_Func INTEGER PRIMARY KEY,
    Nome_func VARCHAR(255),
    Cargo_func VARCHAR(255),
    Salário_func NUMERIC(10,2),
    fk_Departamento_Cod_departamento INTEGER,
    FOREIGN KEY (fk_Departamento_Cod_departamento)
        REFERENCES Departamento (Cod_departamento)
        ON DELETE RESTRICT
);

CREATE TABLE Destino (
    ID_destino INTEGER PRIMARY KEY,
    Destino_nome VARCHAR(255),
    Valor_Destino NUMERIC(10,2),
    Cod_destino INTEGER,
    Categoria_destino VARCHAR(255),
    Disponibilidade VARCHAR(20)
);

CREATE TABLE Cliente (
    Cliente_cpf INTEGER PRIMARY KEY,
    Cliente_nome VARCHAR(255),
    Cliente_email VARCHAR(255),
    Cliente_tel VARCHAR(20)
);

CREATE TABLE Usuário (
    ID_usuário INTEGER PRIMARY KEY,
    Usuário_email VARCHAR(255),
    Usuário_senha VARCHAR(255),
    Datacadastro_usuário DATE,
    fk_Cliente_Cliente_cpf INTEGER,
    FOREIGN KEY (fk_Cliente_Cliente_cpf)
        REFERENCES Cliente (Cliente_cpf)
        ON DELETE CASCADE
);

CREATE TABLE Pedido (
    Pedido_numero INTEGER PRIMARY KEY,
    Pedido_data DATE,
    Pedido_forma_pagamento VARCHAR(255),
    Pedido_valor_total NUMERIC(10,2),
    fk_Cliente_Cliente_cpf INTEGER,
    FOREIGN KEY (fk_Cliente_Cliente_cpf)
        REFERENCES Cliente (Cliente_cpf)
        ON DELETE RESTRICT
);

CREATE TABLE Passagem (
    Passagem_ID INTEGER PRIMARY KEY,
    Passagem_quantidade VARCHAR(255),
    fk_Destino_ID_destino INTEGER,
    FOREIGN KEY (fk_Destino_ID_destino)
        REFERENCES Destino (ID_destino)
        ON DELETE RESTRICT
);
INSERT INTO Empresa (Cnpj, Razão_social, Nome_Fantasia, Cod_empresa, Empresa, Endereço, Telefone)
VALUES (123456789, 'Empresa clec Ltda.', 'XYZ', 1, '', 'Rua A, 123', '(11) 1234-5678');

INSERT INTO Departamento (Cod_departamento, Nome_Departamento)
VALUES (1, 'Vendas');

INSERT INTO Funcionário (Matricula_Func, Nome_func, Cargo_func, Salário_func, fk_Departamento_Cod_departamento)
VALUES (1001, 'João Silva', 'Vendedor', 3000.00, 1);

INSERT INTO Destino (ID_destino, Destino_nome, Valor_Destino, Cod_destino, Categoria_destino, Disponibilidade)
VALUES (1, 'Rio de Janeiro', 500.00, 1, 'Turismo', 'Sim');

INSERT INTO Cliente (Cliente_cpf, Cliente_nome, Cliente_email, Cliente_tel)
VALUES (12345678901, 'Maria Souza', 'maria.souza@email.com', '(11) 9876-5432');

INSERT INTO Usuário (ID_usuário, Usuário_email, Usuário_senha, Datacadastro_usuário, fk_Cliente_Cliente_cpf)
VALUES (1, 'maria.souza@email.com', 'senha123', '2023-09-29', 12345678901);

INSERT INTO Pedido (Pedido_numero, Pedido_data, Pedido_forma_pagamento, Pedido_valor_total, fk_Cliente_Cliente_cpf)
VALUES (1, '2023-09-29', 'Cartão de Crédito', 500.00, 12345678901);

INSERT INTO Passagem (Passagem_ID, Passagem_quantidade, fk_Destino_ID_destino)
VALUES (1, '2 Adultos', 1);
