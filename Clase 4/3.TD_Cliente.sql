SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TD_Cliente](
	[Emp_Id] [smallint] NOT NULL,
	[Cliente_Id] [int] NOT NULL,
	[Tipo_Id] [smallint] NOT NULL,
	[Cliente_Nombre] [varchar](50) NOT NULL,
	[Cliente_Nombre_Comercial] [varchar](60) NOT NULL,
	[Cliente_Cedula] [varchar](25) NOT NULL,
	[Cliente_Identificacion] [varchar](20) NOT NULL,
	[Cliente_Direccion] [varchar](255) NOT NULL,
	[Cliente_Email] [varchar](100) NOT NULL,
	[Cliente_Celular] [varchar](15) NOT NULL,
	[Cliente_Fax] [varchar](15) NOT NULL,
	[Cliente_Telefono] [varchar](15) NOT NULL,
	[Cliente_Activo] [bit] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


