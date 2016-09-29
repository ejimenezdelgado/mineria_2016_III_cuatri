SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TD_Marca](
	[Emp_Id] [smallint] NOT NULL,
	[Marca_Id] [smallint] NOT NULL,
	[Marca_Nombre] [varchar](30) NOT NULL,
	[Marca_Fec_Actualizacion] [datetime] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


