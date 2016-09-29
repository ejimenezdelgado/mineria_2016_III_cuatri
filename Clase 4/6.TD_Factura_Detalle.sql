SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TD_Factura_Detalle](
	[Consecutivo] [int] NOT NULL,
	[Emp_Id] [smallint] NOT NULL,
	[TipoDoc_id] [smallint] NOT NULL,
	[Suc_Id] [smallint] NOT NULL,
	[Caja_Id] [smallint] NOT NULL,
	[Factura_Id] [int] NOT NULL,
	[Detalle_Id] [smallint] NOT NULL,
	[Articulo_Id] [varchar](13) NOT NULL,
	[Bodega_Id] [smallint] NOT NULL,
	[Detalle_Fecha] [datetime] NOT NULL,
	[Detalle_Cantidad] [decimal](12, 3) NOT NULL,
	[Detalle_Saldo] [decimal](12, 3) NOT NULL,
	[Detalle_Costo_Unitario] [money] NOT NULL,
	[Detalle_Costo_Unitario_Dolar] [money] NOT NULL,
	[Detalle_Tipo_Cambio] [float] NOT NULL,
	[Detalle_Precio_Unitario] [money] NOT NULL,
	[Detalle_Descuento_Monto] [money] NOT NULL,
	[Detalle_Descuento_Porc] [money] NOT NULL,
	[Detalle_Impuesto_Monto] [money] NOT NULL,
	[Detalle_Impuesto_Porc] [money] NOT NULL,
	[Detalle_Puntaje] [int] NOT NULL,
	[Detalle_Total] [money] NOT NULL,
	[Detalle_AcumMonedero] [money] NOT NULL,
	[Detalle_PorcMonedero] [money] NOT NULL,
	[Detalle_Regalo] [bit] NOT NULL,
	[Detalle_Porc_Precio_Sug] [money] NOT NULL,
	[Detalle_Factor_Unidades] [smallint] NOT NULL,
	[Detalle_Tiene_Serie] [bit] NOT NULL,
	[Detalle_Gasto_Monto] [money] NOT NULL,
	[Detalle_Articulo_Nombre] [varchar](60) NOT NULL,
	[Detalle_Manejo_Costo] [varchar](5) NOT NULL,
	[Detalle_Costo_Fact] [money] NOT NULL,
	[Detalle_Unidad_Simbolo] [varchar](5) NOT NULL,
	[Detalle_Peso_Total] [money] NOT NULL,
 CONSTRAINT [PK_Factura_Detalle] PRIMARY KEY CLUSTERED 
(
	[Emp_Id] ASC,
	[TipoDoc_id] ASC,
	[Suc_Id] ASC,
	[Caja_Id] ASC,
	[Factura_Id] ASC,
	[Detalle_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO
