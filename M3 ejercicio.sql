--Creamos la tabla clientes-

CREATE TABLE clientes (
id_cliente SERIAL PRIMARY KEY, --Serial para se genere automaticamente un ID de cliente
nombre VARCHAR(100) NOT NULL, --para nombres
perfil_bio TEXT, --para un bloque de texto largo
fecha_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP --para que se guarde automaticamente la fecha en que se registra el cliente
);

CREATE TABLE productos(
id_producto SERIAL PRIMARY KEY, 
descripcion TEXT NOT NULL,
precio DECIMAL(10,2) NOT NULL, --Para que el precio tenga digitos enteros y decimales.
esta_activo INTEGER NOT NULL DEFAULT 1 --para que automaticamente se ponga que està activo (1) si no está activo debe ser 0
);