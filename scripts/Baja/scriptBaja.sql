USE [GD2C2017]
GO
ALTER TABLE [404_NOT_FOUND].[Sucursal_Usuario] DROP CONSTRAINT [R_46]
GO
ALTER TABLE [404_NOT_FOUND].[Sucursal_Usuario] DROP CONSTRAINT [R_45]
GO
ALTER TABLE [404_NOT_FOUND].[Roles_Usuarios] DROP CONSTRAINT [R_23]
GO
ALTER TABLE [404_NOT_FOUND].[Roles_Usuarios] DROP CONSTRAINT [R_21]
GO
ALTER TABLE [404_NOT_FOUND].[Roles_Funcionalidades] DROP CONSTRAINT [R_25]
GO
ALTER TABLE [404_NOT_FOUND].[Roles_Funcionalidades] DROP CONSTRAINT [R_24]
GO
ALTER TABLE [404_NOT_FOUND].[Rendiciones] DROP CONSTRAINT [R_53]
GO
ALTER TABLE [404_NOT_FOUND].[Pagos] DROP CONSTRAINT [R_38]
GO
ALTER TABLE [404_NOT_FOUND].[Items_Factura] DROP CONSTRAINT [R_2]
GO
ALTER TABLE [404_NOT_FOUND].[Item_Rendicion] DROP CONSTRAINT [R_57]
GO
ALTER TABLE [404_NOT_FOUND].[Item_Rendicion] DROP CONSTRAINT [R_56]
GO
ALTER TABLE [404_NOT_FOUND].[Item_Pago] DROP CONSTRAINT [R_55]
GO
ALTER TABLE [404_NOT_FOUND].[Item_Pago] DROP CONSTRAINT [R_54]
GO
ALTER TABLE [404_NOT_FOUND].[Item_Devolucion] DROP CONSTRAINT [R_59]
GO
ALTER TABLE [404_NOT_FOUND].[Item_Devolucion] DROP CONSTRAINT [R_58]
GO
ALTER TABLE [404_NOT_FOUND].[FACTURAS] DROP CONSTRAINT [R_11]
GO
ALTER TABLE [404_NOT_FOUND].[FACTURAS] DROP CONSTRAINT [R_1]
GO
ALTER TABLE [404_NOT_FOUND].[EMPRESAS] DROP CONSTRAINT [R_52]
GO
ALTER TABLE [404_NOT_FOUND].[Direcciones] DROP CONSTRAINT [R_42]
GO
/****** Object:  Table [404_NOT_FOUND].[USUARIOS]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[USUARIOS]
GO
/****** Object:  Table [404_NOT_FOUND].[SUCURSALES]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[SUCURSALES]
GO
/****** Object:  Table [404_NOT_FOUND].[Sucursal_Usuario]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[Sucursal_Usuario]
GO
/****** Object:  Table [404_NOT_FOUND].[Rubros]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[Rubros]
GO
/****** Object:  Table [404_NOT_FOUND].[Roles_Usuarios]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[Roles_Usuarios]
GO
/****** Object:  Table [404_NOT_FOUND].[Roles_Funcionalidades]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[Roles_Funcionalidades]
GO
/****** Object:  Table [404_NOT_FOUND].[Roles]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[Roles]
GO
/****** Object:  Table [404_NOT_FOUND].[Rendiciones]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[Rendiciones]
GO
/****** Object:  Table [404_NOT_FOUND].[Pagos]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[Pagos]
GO
/****** Object:  Table [404_NOT_FOUND].[Items_Factura]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[Items_Factura]
GO
/****** Object:  Table [404_NOT_FOUND].[Item_Rendicion]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[Item_Rendicion]
GO
/****** Object:  Table [404_NOT_FOUND].[Item_Pago]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[Item_Pago]
GO
/****** Object:  Table [404_NOT_FOUND].[Item_Devolucion]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[Item_Devolucion]
GO
/****** Object:  Table [404_NOT_FOUND].[Funcionalidades]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[Funcionalidades]
GO
/****** Object:  Table [404_NOT_FOUND].[FACTURAS]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[FACTURAS]
GO
/****** Object:  Table [404_NOT_FOUND].[EMPRESAS]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[EMPRESAS]
GO
/****** Object:  Table [404_NOT_FOUND].[Direcciones]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[Direcciones]
GO
/****** Object:  Table [404_NOT_FOUND].[Devoluciones]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[Devoluciones]
GO
/****** Object:  Table [404_NOT_FOUND].[CLIENTES]    Script Date: 4/11/2017 15:46:17 ******/
DROP TABLE [404_NOT_FOUND].[CLIENTES]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_validar_sucursal]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_validar_sucursal]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_tiene_funcionalidad]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_tiene_funcionalidad]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_rendir_facturas]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_rendir_facturas]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_obtener_sucursales]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_obtener_sucursales]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_obtener_roles]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_obtener_roles]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_modificar_sucursal]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_modificar_sucursal]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_modificar_rol]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_modificar_rol]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_modificar_factura]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_modificar_factura]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_modificar_empresa]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_modificar_empresa]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_modificar_cliente]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_modificar_cliente]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_insert_items_rendicion]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_insert_items_rendicion]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_inhabilitar_factura]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_inhabilitar_factura]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_habilitar_sucursal]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_habilitar_sucursal]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_habilitar_cliente]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_habilitar_cliente]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_eliminar_sucursal]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_eliminar_sucursal]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_eliminar_rol]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_eliminar_rol]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_eliminar_items_factura]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_eliminar_items_factura]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_eliminar_empresa]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_eliminar_empresa]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_eliminar_cliente]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_eliminar_cliente]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_sucursales]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_sucursales]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_sucursal]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_sucursal]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_rubros]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_rubros]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_rol_funcionalidades]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_rol_funcionalidades]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_rol]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_rol]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_rend_empresa]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_rend_empresa]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_items]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_items]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_funcionalidades]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_funcionalidades]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_facturas_rendidas_actuales]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_facturas_rendidas_actuales]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_facturas_pendientes_de_rendicion_de_empresa]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_facturas_pendientes_de_rendicion_de_empresa]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_facturas_pendientes_de_pago]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_facturas_pendientes_de_pago]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_facturas_pagas_actuales]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_facturas_pagas_actuales]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_facturas_a_rendir_de_empresa]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_facturas_a_rendir_de_empresa]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_facturas]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_facturas]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_fact_empresa]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_fact_empresa]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_empresas_habilitadas]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_empresas_habilitadas]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_empresas]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_empresas]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_empresa]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_empresa]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_direccion]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_direccion]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_clientes]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_clientes]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_cliente_mail]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_cliente_mail]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_cliente]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_cliente]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_clie_pagos_totales]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_clie_pagos_totales]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_buscar_clie_pagos_porcentaje]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_buscar_clie_pagos_porcentaje]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_autenticar_usuario]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_autenticar_usuario]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_agregar_sucursal]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_agregar_sucursal]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_agregar_rol_funcionalidad]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_agregar_rol_funcionalidad]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_agregar_rol]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_agregar_rol]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_agregar_pago]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_agregar_pago]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_agregar_item_pago]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_agregar_item_pago]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_agregar_item_devolucion]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_agregar_item_devolucion]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_agregar_item]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_agregar_item]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_agregar_factura]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_agregar_factura]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_agregar_empresa]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_agregar_empresa]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_agregar_devolucion]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_agregar_devolucion]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[sp_agregar_cliente]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[sp_agregar_cliente]
GO
/****** Object:  StoredProcedure [404_NOT_FOUND].[migracion]    Script Date: 4/11/2017 15:46:17 ******/
DROP PROCEDURE [404_NOT_FOUND].[migracion]
GO
/****** Object:  Schema [404_NOT_FOUND]    Script Date: 4/11/2017 15:46:17 ******/
DROP SCHEMA [404_NOT_FOUND]
GO
