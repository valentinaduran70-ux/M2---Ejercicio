--Creamos la tabla clientes-

CREATE TABLE clientes (
id_cliente SERIAL PRIMARY KEY, -- Identificador unico del cliente
nombre VARCHAR(100) NOT NULL, -- Nombre del cliente
perfil_bio VARCHAR(100), --Biografia opcional o notas
fecha_registro DATE DEFAULT CURRENT_DATE --Fecha automaticamente generada en el momento del registro
);

CREATE TABLE productos(
id_producto SERIAL PRIMARY KEY, --Identificador unico del producto
descripcion VARCHAR(100) NOT NULL, --Descripcion del producto
precio DECIMAL(10,2) NOT NULL, --Valor del producto
esta_activo INTEGER NOT NULL DEFAULT 1 --1 = activo 0 = no activo
);