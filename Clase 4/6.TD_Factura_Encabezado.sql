
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TD__Factura_Encabezado](
	[Consecutivo] [int] NOT NULL,
	[Emp_Id] [smallint] NOT NULL,
	[TipoDoc_id] [smallint] NOT NULL,
	[Suc_Id] [smallint] NOT NULL,
	[Caja_Id] [smallint] NOT NULL,
	[Factura_Id] [int] NOT NULL,
	[Tipo_Id] [smallint] NOT NULL,
	[SubDoc_id] [smallint] NOT NULL,
	[Bodega_Id] [smallint] NOT NULL,
	[Cliente_Id] [int] NOT NULL,
	[Afiliado_Id] [int] NOT NULL,
	[Usuario_Id] [smallint] NOT NULL,
	[Vendedor_Id] [int] NOT NULL,
	[Factura_Fecha] [datetime] NOT NULL,
	[Factura_Articulos] [decimal](12, 3) NOT NULL,
	[Factura_Cliente] [varchar](50) NOT NULL,
	[Factura_Puntos] [money] NOT NULL,
	[Factura_Costo] [money] NOT NULL,
	[Factura_Costo_Dolar] [money] NOT NULL,
	[Factura_Exento] [money] NOT NULL,
	[Factura_Exento_Bruto] [money] NOT NULL,
	[Factura_Gravado] [money] NOT NULL,
	[Factura_Gravado_Bruto] [money] NOT NULL,
	[Factura_Subtotal] [money] NOT NULL,
	[Factura_Descuento] [money] NOT NULL,
	[Factura_Descuento_Exento] [money] NOT NULL,
	[Factura_Descuento_Gravado] [money] NOT NULL,
	[Factura_Impuesto] [money] NOT NULL,
	[Factura_Total_Sin_Redondeo] [money] NOT NULL,
	[Factura_Total] [money] NOT NULL,
	[Factura_Saldo] [money] NOT NULL,
	[Factura_Porc_Desc_Global] [money] NOT NULL,
	[Factura_AcumMonedero] [money] NOT NULL,
	[MonederoTarj_id] [varchar](25) NOT NULL,
	[Factura_OnLine] [bit] NOT NULL,
	[Operacion_id] [int] NOT NULL,
	[Cierre_id] [int] NOT NULL,
	[Factura_FP_Efectivo] [money] NOT NULL,
	[Factura_FP_Tarjeta] [money] NOT NULL,
	[Factura_FP_Cheque] [money] NOT NULL,
	[Factura_FP_Monedero] [money] NOT NULL,
	[Factura_FP_NotaCredito] [money] NOT NULL,
	[Factura_FP_Cupon] [money] NOT NULL,
	[Factura_FP_Puntos] [money] NOT NULL,
	[Factura_FP_CoPago] [money] NOT NULL,
	[Factura_Redondeo] [money] NOT NULL,
	[Factura_Cedi] [bit] NOT NULL,
	[PreFactura_id] [int] NOT NULL,
	[Factura_Servicios] [money] NOT NULL,
	[Factura_Costo_Bonificacion] [money] NOT NULL,
	[Asiento_id] [int] NOT NULL,
	[Factura_FP_Apartado] [money] NOT NULL,
	[Factura_Apartado_Id] [int] NOT NULL,
	[Factura_Gasto] [money] NOT NULL,
	[Factura_Nota_Pie] [varchar](500) NOT NULL,
	[Factura_Nota_Encabezado] [varchar](500) NOT NULL,
	[Contacto_Id] [smallint] NOT NULL,
	[CF_Tarjeta_Id] [varchar](50) NOT NULL,
	[Factura_Origen] [varchar](2) NOT NULL,
	[Factura_Cambio_Efectivo] [money] NOT NULL,
	[Factura_Devolucion_Efectivo] [bit] NOT NULL,
	[Sincronizado] [varchar](2) NOT NULL,
	[Factura_Cliente_Telefono] [varchar](15) NOT NULL,
	[Factura_Cliente_Direccion] [varchar](255) NOT NULL,
	[Factura_Cliente_Cedula] [varchar](25) NOT NULL,
	[Factura_Cliente_Plazo] [int] NOT NULL,
	[Factura_Cliente_Precio] [smallint] NOT NULL,
	[Factura_Vendedor] [varchar](50) NOT NULL,
	[Factura_Usuario] [varchar](50) NOT NULL,
	[Factura_Afiliado] [varchar](100) NOT NULL,
	[Factura_Afiliado_CodigoInterno] [varchar](30) NOT NULL,
	[Factura_Afiliado_Parentesco] [varchar](30) NOT NULL,
	[Factura_Unidad_Simbolo] [varchar](5) NOT NULL,
	[Factura_Clase] [smallint] NOT NULL,
	[Factura_Servicio_Externo] [int] NOT NULL,
 CONSTRAINT [PK_Factura_Encabezado] PRIMARY KEY CLUSTERED 
(
	[Emp_Id] ASC,
	[TipoDoc_id] ASC,
	[Suc_Id] ASC,
	[Caja_Id] ASC,
	[Factura_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Emp_Id]  DEFAULT ((0)) FOR [Emp_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_TipoDoc_id]  DEFAULT ((0)) FOR [TipoDoc_id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Suc_Id]  DEFAULT ((0)) FOR [Suc_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Caja_Id]  DEFAULT ((0)) FOR [Caja_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Id]  DEFAULT ((0)) FOR [Factura_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Tipo_Id]  DEFAULT ((0)) FOR [Tipo_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_SubDoc_id]  DEFAULT ((0)) FOR [SubDoc_id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Bodega_Id]  DEFAULT ((0)) FOR [Bodega_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Cliente_Id]  DEFAULT ((0)) FOR [Cliente_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Afiliado_Id]  DEFAULT ((0)) FOR [Afiliado_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Usuario_Id]  DEFAULT ((0)) FOR [Usuario_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Vendedor_Id]  DEFAULT ((0)) FOR [Vendedor_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Fecha]  DEFAULT (getdate()) FOR [Factura_Fecha]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Articulos]  DEFAULT ((0)) FOR [Factura_Articulos]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Cliente]  DEFAULT ('') FOR [Factura_Cliente]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Puntos]  DEFAULT ((0)) FOR [Factura_Puntos]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Costo]  DEFAULT ((0)) FOR [Factura_Costo]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Costo_Dolar]  DEFAULT ((0)) FOR [Factura_Costo_Dolar]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Exento]  DEFAULT ((0)) FOR [Factura_Exento]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Exento_Bruto]  DEFAULT ((0)) FOR [Factura_Exento_Bruto]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Gravado]  DEFAULT ((0)) FOR [Factura_Gravado]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Gravado_Bruto]  DEFAULT ((0)) FOR [Factura_Gravado_Bruto]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Subtotal]  DEFAULT ((0)) FOR [Factura_Subtotal]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Descuento]  DEFAULT ((0)) FOR [Factura_Descuento]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Descuento_Exento]  DEFAULT ((0)) FOR [Factura_Descuento_Exento]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Descuento_Gravado]  DEFAULT ((0)) FOR [Factura_Descuento_Gravado]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Impuesto]  DEFAULT ((0)) FOR [Factura_Impuesto]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Total_Sin_Redondeo]  DEFAULT ((0)) FOR [Factura_Total_Sin_Redondeo]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Total]  DEFAULT ((0)) FOR [Factura_Total]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Saldo]  DEFAULT ((0)) FOR [Factura_Saldo]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Porc_Desc_Global]  DEFAULT ((0)) FOR [Factura_Porc_Desc_Global]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_AcumMonedero]  DEFAULT ((0)) FOR [Factura_AcumMonedero]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_MonederoTarj_id]  DEFAULT ((0)) FOR [MonederoTarj_id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_OnLine]  DEFAULT ((1)) FOR [Factura_OnLine]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Operacion_id]  DEFAULT ((0)) FOR [Operacion_id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Cierre_id]  DEFAULT ((0)) FOR [Cierre_id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_FP_Efectivo]  DEFAULT ((0)) FOR [Factura_FP_Efectivo]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_FP_Tarjeta]  DEFAULT ((0)) FOR [Factura_FP_Tarjeta]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_FP_Cheque]  DEFAULT ((0)) FOR [Factura_FP_Cheque]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_FP_Monedero]  DEFAULT ((0)) FOR [Factura_FP_Monedero]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_FP_NotaCredito]  DEFAULT ((0)) FOR [Factura_FP_NotaCredito]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_FP_Cupon]  DEFAULT ((0)) FOR [Factura_FP_Cupon]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_FP_Puntos]  DEFAULT ((0)) FOR [Factura_FP_Puntos]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_FP_CoPago]  DEFAULT ((0)) FOR [Factura_FP_CoPago]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Redondeo]  DEFAULT ((0)) FOR [Factura_Redondeo]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Cedi]  DEFAULT ((0)) FOR [Factura_Cedi]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_PreFactura_id]  DEFAULT ((0)) FOR [PreFactura_id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Servicios]  DEFAULT ((0)) FOR [Factura_Servicios]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Costo_Bonificacion]  DEFAULT ((0)) FOR [Factura_Costo_Bonificacion]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Asiento_id]  DEFAULT ((0)) FOR [Asiento_id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_FP_Apartado]  DEFAULT ((0)) FOR [Factura_FP_Apartado]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Apartado_Id]  DEFAULT ((0)) FOR [Factura_Apartado_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Gasto]  DEFAULT ((0)) FOR [Factura_Gasto]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Nota_Pie]  DEFAULT ('') FOR [Factura_Nota_Pie]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Nota_Encabezado]  DEFAULT ('') FOR [Factura_Nota_Encabezado]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Contacto_Id]  DEFAULT ((0)) FOR [Contacto_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_CF_Tarjeta_Id]  DEFAULT ('') FOR [CF_Tarjeta_Id]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Origen]  DEFAULT ('') FOR [Factura_Origen]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Cambio_Efectivo]  DEFAULT ((0)) FOR [Factura_Cambio_Efectivo]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Devolucion_Efectivo]  DEFAULT ((0)) FOR [Factura_Devolucion_Efectivo]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Sincronizado]  DEFAULT ('NO') FOR [Sincronizado]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [DF_Factura_Encabezado_Factura_Clase]  DEFAULT ((0)) FOR [Factura_Clase]
GO

ALTER TABLE [dbo].[LDBI_Table_Factura_Encabezado] ADD  CONSTRAINT [Factura_Encabezado_Factura_Servicio_Externo]  DEFAULT ((0)) FOR [Factura_Servicio_Externo]
GO


