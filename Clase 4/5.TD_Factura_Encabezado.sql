
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TD_Factura_Encabezado](
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


