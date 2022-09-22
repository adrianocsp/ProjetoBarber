CREATE TABLE [dbo].[Dados_Barbearia]
(
	[Id] INT NOT NULL PRIMARY KEY,
    [Razao_Social] VARCHAR(255) NOT NULL, 
    [Nome_Fantasia] VARCHAR(255) NOT NULL, 
    [CNPJ] BIGINT NOT NULL, 
    [Email] VARCHAR(100) NOT NULL, 
    [Telefone] BIGINT NOT NULL, 
    [Endereco] VARCHAR(150) NOT NULL, 
    [Bairro] VARCHAR(50) NOT NULL, 
    [Cidade] VARCHAR(50) NOT NULL, 
    [UF] CHAR(2) NOT NULL, 
    [CEP] VARCHAR(10) NOT NULL, 
     

)
