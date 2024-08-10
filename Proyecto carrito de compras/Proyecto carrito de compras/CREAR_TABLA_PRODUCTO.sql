CREATE TABLE PRODUCTOS
(
id_producto INT PRIMARY KEY,
nombre VARCHAR(100) NOT NULL,
descripcion TEXT,
precio DECIMAL(10, 2) NOT NULL,
stock INT NOT NULL
);