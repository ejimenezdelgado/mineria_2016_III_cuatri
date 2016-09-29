
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TD_Articulo](
	[Articulo_Id] [varchar](13) NOT NULL,
	[Articulo_Nombre] [varchar](60) NOT NULL,
	[Casa_Id] [smallint] NOT NULL,
	[Marca_Id] [smallint] NOT NULL,
	[Categoria_Id] [smallint] NOT NULL,
	[SubCategoria_Id] [smallint] NOT NULL,
	[Depto_Id] [smallint] NOT NULL,
	[Unidad_Id] [smallint] NOT NULL,
	[Emp_Id] [smallint] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


