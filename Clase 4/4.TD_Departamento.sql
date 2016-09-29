SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TD_Departamento](
	[Emp_Id] [smallint] NOT NULL,
	[Depto_Id] [smallint] NOT NULL,
	[Depto_Nombre] [varchar](30) NOT NULL,
	[Depto_Fec_Actualizacion] [datetime] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


