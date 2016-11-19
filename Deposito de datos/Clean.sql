DBCC CHECKIDENT ('BI_SA.dbo.Configuracion', RESEED, 0);
GO

TRUNCATE TABLE BI_SA.dbo.Configuracion
TRUNCATE TABLE BI_SA.dbo.TD_Articulo
TRUNCATE TABLE BI_SA.dbo.TD_Cliente
TRUNCATE TABLE BI_SA.dbo.TD_Factura_Detalle
TRUNCATE TABLE BI_SA.dbo.TD_Factura_Encabezado
TRUNCATE TABLE BI_SA.dbo.TD_Sucursal
TRUNCATE TABLE BI_SA.dbo.TD_Tipo_Documento

---------------------------------------------------------------------------------------------
DBCC CHECKIDENT ('BI_DW.dbo.TH_Ventas', RESEED, 0);
GO

TRUNCATE TABLE BI_DW.dbo.TH_Ventas
Delete BI_DW.dbo.TD_Tipo_Documento
Delete BI_DW.dbo.TD_Articulo
Delete BI_DW.dbo.TD_Cliente
Delete BI_DW.dbo.TD_Sucursal
Delete BI_DW.dbo.TD_Tiempo

