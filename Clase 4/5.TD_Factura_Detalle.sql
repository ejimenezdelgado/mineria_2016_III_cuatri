USE [PROYECTOBD_SA]
GO

/****** Object:  Table [dbo].[LDBI_Table_Factura_Detalle]    Script Date: 28/09/2016 7:13:12 ******/
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

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Emp_Id]  DEFAULT ((0)) FOR [Emp_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_TipoDoc_id]  DEFAULT ((0)) FOR [TipoDoc_id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Suc_Id]  DEFAULT ((0)) FOR [Suc_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Caja_Id]  DEFAULT ((0)) FOR [Caja_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Factura_Id]  DEFAULT ((0)) FOR [Factura_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Id]  DEFAULT ((0)) FOR [Detalle_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Articulo_Id]  DEFAULT ('') FOR [Articulo_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Bodega_Id]  DEFAULT ((0)) FOR [Bodega_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Fecha]  DEFAULT ('') FOR [Detalle_Fecha]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Cantidad]  DEFAULT ((0)) FOR [Detalle_Cantidad]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Saldo]  DEFAULT ((0)) FOR [Detalle_Saldo]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Costo_Unitario]  DEFAULT ((0)) FOR [Detalle_Costo_Unitario]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Costo_Unitario_Dolar]  DEFAULT ((0)) FOR [Detalle_Costo_Unitario_Dolar]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Tipo_Cambio]  DEFAULT ((1)) FOR [Detalle_Tipo_Cambio]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Precio_Unitario]  DEFAULT ((0)) FOR [Detalle_Precio_Unitario]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Descuento_Monto]  DEFAULT ((0)) FOR [Detalle_Descuento_Monto]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Descuento_Porc]  DEFAULT ((0)) FOR [Detalle_Descuento_Porc]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Impuesto_Monto]  DEFAULT ((0)) FOR [Detalle_Impuesto_Monto]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Impuesto_Porc]  DEFAULT ((0)) FOR [Detalle_Impuesto_Porc]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Puntaje]  DEFAULT ((0)) FOR [Detalle_Puntaje]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Total]  DEFAULT ((0)) FOR [Detalle_Total]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_AcumMonedero]  DEFAULT ((0)) FOR [Detalle_AcumMonedero]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_PorcMonedero]  DEFAULT ((0)) FOR [Detalle_PorcMonedero]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Regalo]  DEFAULT ((0)) FOR [Detalle_Regalo]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Porc_Precio_Sug]  DEFAULT ((0)) FOR [Detalle_Porc_Precio_Sug]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Factor_Unidades]  DEFAULT ((0)) FOR [Detalle_Factor_Unidades]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Tiene_Serie]  DEFAULT ((0)) FOR [Detalle_Tiene_Serie]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Gasto_Monto]  DEFAULT ((0)) FOR [Detalle_Gasto_Monto]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Articulo_Nombre]  DEFAULT ('') FOR [Detalle_Articulo_Nombre]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Manejo_Costo]  DEFAULT ('CActu') FOR [Detalle_Manejo_Costo]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Detalle] ADD  CONSTRAINT [DF_Factura_Detalle_Detalle_Costo_Fact]  DEFAULT ((0)) FOR [Detalle_Costo_Fact]
GO


