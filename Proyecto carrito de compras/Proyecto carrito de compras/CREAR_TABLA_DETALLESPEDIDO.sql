CREATE TABLE DETALLES_PEDIDO
(
id_detalle INT PRIMARY KEY,
id_pedido INT NOT NULL,
id_producto INT NOT NULL,
cantidad INT NOT NULL,
precio DECIMAL(10, 2) NOT NULL,
FOREIGN KEY (id_pedido) REFERENCES PEDIDOS(id_pedido),
FOREIGN KEY (id_producto) REFERENCES PRODUCTOS(id_producto)
);