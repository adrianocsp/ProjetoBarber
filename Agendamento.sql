CREATE TABLE [dbo].[Agendamento]
(
	[Data_Agendamento] DATE NOT NULL PRIMARY KEY, 
    [Horario_Agendamento_disponivel] VARCHAR(50) NOT NULL, 
    [Tipo_Servico] VARCHAR(50) NOT NULL 
)
