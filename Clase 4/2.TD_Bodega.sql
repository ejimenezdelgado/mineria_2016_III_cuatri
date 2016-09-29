
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TD_Bodega](
	[Emp_Id] [smallint] NOT NULL,
	[Suc_Id] [smallint] NOT NULL,
	[Bodega_Id] [smallint] NOT NULL,
	[Bodega_Nombre] [varchar](30) NOT NULL,
	[Bodega_Email] [varchar](100) NOT NULL,
	[Bodega_Responsable] [varchar](40) NOT NULL,
	[Bodega_Default_Apartado] [bit] NOT NULL,
	[Bodega_Default_Facturacion] [bit] NOT NULL,
	[Bodega_Existencia_Disponible] [bit] NOT NULL,
	[Bodega_Fec_Actualizacion] [datetime] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


