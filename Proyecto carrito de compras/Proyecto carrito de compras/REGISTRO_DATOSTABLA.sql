INSERT INTO USUARIOS (id_usuario, nombre, correo, contrasena)
VALUES (74415915, 'nicole alexandra', 'alexandranicole170817@gmail.com', '123');
INSERT INTO USUARIOS (id_usuario, nombre, correo, contrasena)
VALUES (75087413, 'Omar Almilcar', 'omar.cubas@gmail.com', 'misky');
INSERT INTO USUARIOS (id_usuario, nombre, correo, contrasena)
VALUES 
(50107608, 'Luhana Priscila', 'lu.priscila@hotmail.com', 'aika3003'),
(70943371, 'Mathias Nicolas', 'ni.calixto@gmail.com', 'lima4010'),
(10429683, 'Wilder Eugenio', 'wilder.valga.10@hotmail.com', 'arequipa85');
INSERT INTO PRODUCTOS (id_producto, nombre, descripcion, precio, stock)
VALUES
(20471292, 'Ipad Air', 'iPad Air: 5ª generación (2022)', 2999, 139),
(20168024, 'Galaxy Tab S9 Fe', 'Procesador: SEC | S5E8835(Exynos1380)', 1649, 302),
(19787020, 'Apple iPad 10ma', 'Procesador: Chip A14 Bionic', 1799, 114),
(19337142, 'Samsung Galaxy Tab S8 Ultra', 'Procesador: Qualcomm | SM8450', 4099, 888),
(20471304, 'iPad Pro 13', 'Procesador: M4', 6499, 251);
INSERT INTO CARRITOS (id_carrito, id_usuario)
VALUES
(1, 74415915),  -- Carrito 1 para el usuario con id 74415915
(2, 75087413),  -- Carrito 2 para el usuario con id 75087413
(3, 50107608),  -- Carrito 3 para el usuario con id 50107608
(4, 70943371),  -- Carrito 4 para el usuario con id 70943371
(5, 10429683);  -- Carrito 5 para el usuario con id 104296833

INSERT INTO ITEMS_CARRITO (id_item, id_carrito, id_producto, CANTIDAD)
VALUES
(1, 1, 20471292, 1),  -- 1 unidad del Ipad Air en el carrito 1
(2, 1, 20168024, 2),  -- 2 unidades del Galaxy Tab S9 Fe en el carrito 1
(3, 2, 19787020, 1),  -- 1 unidad del Apple iPad 10ma en el carrito 2
(4, 2, 19337142, 1),  -- 1 unidad del Samsung Galaxy Tab S8 Ultra en el carrito 2
(5, 3, 20471304, 1);  -- 1 unidad del iPad Pro 13 en el carrito 3

INSERT INTO PEDIDOS (id_pedido, id_usuario, total)
VALUES
(1, 74415915, 5997.00),  -- Pedido 1 para el usuario 74415915
(2, 75087413, 5898.00),  -- Pedido 2 para el usuario 75087413
(3, 50107608, 6499.00),  -- Pedido 3 para el usuario 50107608
(4, 70943371, 2999.00),  -- Pedido 4 para el usuario 70943371
(5, 10429683, 1649.00);  -- Pedido 5 para el usuario 10429683

INSERT INTO DETALLES_PEDIDO (id_detalle, id_pedido, id_producto, cantidad, precio)
VALUES
(1, 1, 20471292, 1, 2999.00),  -- Detalle 1 del pedido 1: 1 unidad de Ipad Air a 2999
(2, 1, 20168024, 2, 1649.00),  -- Detalle 2 del pedido 1: 2 unidades de Galaxy Tab S9 Fe a 1649 cada una
(3, 2, 19787020, 1, 1799.00),  -- Detalle 3 del pedido 2: 1 unidad de Apple iPad 10ma a 1799
(4, 2, 19337142, 1, 4099.00),  -- Detalle 4 del pedido 2: 1 unidad de Samsung Galaxy Tab S8 Ultra a 4099
(5, 3, 20471304, 1, 6499.00);  -- Detalle 5 del pedido 3: 1 unidad de iPad Pro 13 a 6499