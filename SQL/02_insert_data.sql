INSERT INTO Tipo_Habitaciones (TIPO, PRECIO, DESCRIPCION) VALUES
('Sencilla Standard', 5000.00, 'Habitación individual con cama twin y baño privado.'),
('Sencilla Superior', 6500.00, 'Habitación individual con escritorio y vista a la ciudad.'),
('Doble Standard', 8500.00, 'Dos camas individuales, ideal para amigos o colegas.'),
('Doble Superior', 10000.00, 'Dos camas queen con balcón y minibar.'),
('Matrimonial Standard', 9000.00, 'Cama king size, perfecta para parejas.'),
('Matrimonial Vista Mar', 12000.00, 'Cama king con impresionante vista al océano.'),
('Suite Junior', 15000.00, 'Incluye pequeña área de estar y jacuzzi.'),
('Suite Executive', 22000.00, 'Área de trabajo separada, sala y acceso a lounge VIP.'),
('Suite Presidencial', 45000.00, 'Habitación de lujo con terraza, jacuzzi y mayordomo.'),
('Penthouse Suite', 60000.00, 'Piso superior, piscina privada y vista panorámica 360.'),
('Familiar Standard', 13000.00, 'Espacio amplio con 1 cama king y 2 sencillas.'),
('Familiar Deluxe', 17000.00, 'Dos habitaciones interconectadas con 2 baños.'),
('Estudio Ejecutivo', 11000.00, 'Equipada con kitchenette para estadías largas.'),
('Bungalow Jardín', 18000.00, 'Cabaña independiente rodeada de jardines tropicales.'),
('Bungalow Playa', 25000.00, 'Acceso directo a la playa con hamaca privada.'),
('Habitación Accesible', 8500.00, 'Adaptada para personas con movilidad reducida.'),
('Cápsula Deluxe', 35000.00, 'Opción económica e innovadora para viajeros solos.'),
('Suite Nupcial', 28000.00, 'Decoración romántica, champán de bienvenida y spa.'),
('Loft Moderno', 14000.00, 'Diseño urbano de dos niveles con cocina.'),
('Habitación Temática Mar', 11500.00, 'Decorada con motivos marinos y acuario.'),
('Habitación Temática Montaña', 11500.00, 'Estilo rústico en madera con chimenea ecológica.'),
('Doble Deluxe', 11000.00, 'Camas matrimoniales con acabados de primera.'),
('Suite Spa', 21000.00, 'Incluye sauna privado y camilla de masajes.'),
('Villa Privada', 50000.00, 'Casa completa de 3 habitaciones con piscina privada.'),
('Cabaña Ecológica', 95000.00, 'Construcción sustentable rodeada de naturaleza.');

-- =========================================================
-- 2. HUESPEDES 
-- =========================================================
INSERT INTO Huespedes (NOMBRE_DEL_CLIENTE, TIPO_DE_DOCUMENTO, NO_DE_DOCUMENTO, TELEFONO, CORREO) VALUES
('Carlos Mendoza', 'DNI', '001-1234567-1', '809-555-0101', 'carlos.mendoza@email.com'),
('María Rodríguez', 'Pasaporte', 'P987654321', '809-555-0102', 'maria.rodriguez@email.com'),
('Juan Pérez', 'DNI', '001-2345678-2', '809-555-0103', 'juan.perez@email.com'),
('Ana Gómez', 'Cédula', '402-3456789-3', '809-555-0104', 'ana.gomez@email.com'),
('Luis Martínez', 'Pasaporte', 'P123987456', '809-555-0105', 'luis.martinez@email.com'),
('Laura Hernández', 'DNI', '001-4567890-4', '809-555-0106', 'laura.h@email.com'),
('José Santos', 'Cédula', '402-5678901-5', '809-555-0107', 'jose.santos@email.com'),
('Elena Díaz', 'Pasaporte', 'P456123789', '809-555-0108', 'elena.diaz@email.com'),
('Pedro Sánchez', 'DNI', '001-6789012-6', '809-555-0109', 'pedro.sanchez@email.com'),
('Sofia Morales', 'Cédula', '402-7890123-7', '809-555-0110', 'sofia.m@email.com'),
('Diego Ramirez', 'Pasaporte', 'P789456123', '809-555-0111', 'diego.ramirez@email.com'),
('Carmen Ortiz', 'DNI', '001-8901234-8', '809-555-0112', 'carmen.ortiz@email.com'),
('Gabriel Castro', 'Cédula', '402-9012345-9', '809-555-0113', 'gabriel.castro@email.com'),
('Lucía Flores', 'Pasaporte', 'P321654987', '809-555-0114', 'lucia.flores@email.com'),
('Roberto Vargas', 'DNI', '001-0123456-0', '809-555-0115', 'roberto.v@email.com'),
('Patricia Ramos', 'Cédula', '402-1122334-1', '809-555-0116', 'patricia.r@email.com'),
('Fernando Reyes', 'Pasaporte', 'P654987321', '809-555-0117', 'fernando.reyes@email.com'),
('Gabriela Torres', 'DNI', '001-2233445-2', '809-555-0118', 'gabriela.t@email.com'),
('Ricardo Nuñez', 'Cédula', '402-3344556-3', '809-555-0119', 'ricardo.n@email.com'),
('Daniela Castillo', 'Pasaporte', 'P159263487', '809-555-0120', 'daniela.c@email.com'),
('Alejandro Guzmán', 'DNI', '001-4455667-4', '809-555-0121', 'alejandro.g@email.com'),
('Camila Rosales', 'Cédula', '402-5566778-5', '809-555-0122', 'camila.r@email.com'),
('Mateo Medina', 'Pasaporte', 'P951753852', '809-555-0123', 'mateo.m@email.com'),
('Valeria Peña', 'DNI', '001-6677889-6', '809-555-0124', 'valeria.p@email.com'),
('Hugo Jiménes', 'Cédula', '402-7788990-7', '809-555-0125', 'hugo.j@email.com');

-- =========================================================
-- 3. HABITACIONES (25 registros)
-- =========================================================
INSERT INTO Habitaciones (NUMERO_HABITACION, ID_TIPO, ESTADO, ESTADO_LIMPIEZA) VALUES
('101', 1, 'Ocupada', 'Limpia'),
('102', 1, 'Disponible', 'Limpia'),
('103', 2, 'Disponible', 'Sucia'),
('104', 3, 'Ocupada', 'Limpia'),
('105', 3, 'Mantenimiento', 'Sucia'),
('201', 4, 'Ocupada', 'Limpia'),
('202', 5, 'Disponible', 'Limpia'),
('203', 6, 'Ocupada', 'Limpia'),
('204', 7, 'Ocupada', 'Limpia'),
('205', 8, 'Disponible', 'Limpia'),
('301', 9, 'Ocupada', 'Limpia'),
('302', 10, 'Disponible', 'Limpia'),
('303', 11, 'Ocupada', 'Limpia'),
('304', 12, 'Disponible', 'Limpia'),
('305', 13, 'Ocupada', 'Limpia'),
('B-01', 14, 'Ocupada', 'Limpia'),
('B-02', 15, 'Ocupada', 'Limpia'),
('106', 16, 'Disponible', 'Limpia'),
('C-01', 17, 'Ocupada', 'Limpia'),
('401', 18, 'Ocupada', 'Limpia'),
('402', 19, 'Disponible', 'Limpia'),
('403', 20, 'Ocupada', 'Limpia'),
('404', 21, 'Disponible', 'Limpia'),
('405', 22, 'Ocupada', 'Limpia'),
('V-01', 24, 'Ocupada', 'Limpia');

-- =========================================================
-- 4. EMPLEADOS (25 registros)
-- =========================================================
INSERT INTO Empleados (NOMBRE, IDENTIFICACION, TELEFONO, CARGO, SALARIO) VALUES
('Marcos Peña', '001-9988776-1', '809-555-0201', 'Gerente General', 35000.00),
('Rosa Alcantara', '001-8877665-2', '809-555-0202', 'Recepcionista Principal', 12000.00),
('Javier Blanco', '001-7766554-3', '809-555-0203', 'Recepcionista Noche', 11000.00),
('Marta Guerrero', '001-6655443-4', '809-555-0204', 'Ama de Llaves', 9500.00),
('Esteban Suero', '001-5544332-5', '809-555-0205', 'Conserje / Botones', 8000.00),
('Claudia Fernandez', '001-4433221-6', '809-555-0206', 'Chef Ejecutivo', 28000.00),
('Andrés Mota', '001-3322110-7', '809-555-0207', 'Sous Chef', 18000.00),
('Irene Severino', '001-2211009-8', '809-555-0208', 'Mesera Restaurant', 7500.00),
('Tomás Aquino', '001-1100998-9', '809-555-0209', 'Bartender', 900.00),
('Verónica Mejia', '001-0099887-0', '809-555-0210', 'Camarera de Pisos', 7500.00),
('Nelson Cabrera', '001-9900112-1', '809-555-0211', 'Técnico de Mantenimiento', 10000.00),
('Lidia Espinal', '001-8899001-2', '809-555-0212', 'Contadora', 22000.00),
('Samuel Heredia', '001-7788990-3', '809-555-0213', 'Guardia de Seguridad', 8500.00),
('Beatriz Rosario', '001-6677889-4', '809-555-0214', 'Terapeuta de Spa', 13000.00),
('César Baez', '001-5566778-5', '809-555-0215', 'Chofer del Hotel', 9000.00),
('Yolanda Ventura', '001-4455667-6', '809-555-0216', 'Coordinadora de Eventos', 19000.00),
('Felipe Tejada', '001-3344556-7', '809-555-0217', 'Auxiliar de Limpieza', 7000.00),
('Sonia Pichardo', '001-2233445-8', '809-555-0218', 'Encargada de Lavandería', 8000.00),
('Oscar Rivas', '001-1122334-9', '809-555-0219', 'Salvavidas / Piscina', 8500.00),
('Miriam Almanzar', '001-0011223-0', '809-555-0220', 'Supervisora de Pisos', 11000.00),
('Guillermo Soto', '001-9871234-1', '809-555-0221', 'Gerente de Alimentos y Bebidas', 26000.00),
('Diana Polanco', '001-8762345-2', '809-555-0222', 'Agente de Reservas', 11500.00),
('Manuel Santana', '001-7653456-3', '809-555-0223', 'Encargado de Sistemas / IT', 21000.00),
('Pilar Beltre', '001-6544567-4', '809-555-0224', 'Jefa de Recursos Humanos', 24000.00),
('Enrique Marte', '001-5435678-5', '809-555-0225', 'Jardín y Exteriores', 7500.00);

-- =========================================================
-- 5. SERVICIOS (25 registros)
-- =========================================================
INSERT INTO Servicios (NOMBRE_SERVICIO, PRECIO) VALUES
('Desayuno Buffet Extra', 15.00),
('Almuerzo Ejecutivo', 25.00),
('Cena Gourmet a la Carta', 45.00),
('Masaje Relajante 60 min', 60.00),
('Masaje Piedras Calientes', 80.00),
('Servicio de Lavandería (Por prenda)', 5.00),
('Planchado Exprés', 8.00),
('Transporte Aeropuerto (Ida)', 35.00),
('Transporte Aeropuerto (Ronda completa)', 60.00),
('Acceso al Circuit de Spa', 25.00),
('Uso de Cancha de Tenis (1 hora)', 20.00),
('Alquiler de Bicicletas (Por día)', 15.00),
('Tour Guiado por la Ciudad', 40.00),
('Botella de Champán en Habitación', 75.00),
('Cesta de Frutas Tropicales', 20.00),
('Late Check-out (Hasta las 4 PM)', 50.00),
('Cama Adicional por Noche', 30.00),
('Servicio a la Habitación (Cargo envío)', 5.00),
('Minibar Consumo Completo', 40.00),
('Pase de Día Visitante (Day Pass)', 50.00),
('Sesión de Sauna 30 min', 18.00),
('Estacionamiento VIP / Valet', 10.00),
('Clase de Yoga en la Playa', 12.00),
('Alquiler de Equipo de Snorkel', 15.00),
('Cuidado de Niños / Niñera (Por hora)', 22.00);

-- =========================================================
-- 6. RESERVACIONES (25 registros)
-- =========================================================
INSERT INTO Reservaciones (ID_CLIENTE, ID_HABITACION, ID_EMPLEADO, FECHA_ENTRADA, FECHA_SALIDA, ESTADO) VALUES
(1, 1, 2, '2026-07-01', '2026-07-05', 'Completada'),
(2, 2, 2, '2026-07-02', '2026-07-04', 'Completada'),
(3, 4, 3, '2026-07-10', '2026-07-15', 'Completada'),
(4, 6, 2, '2026-07-12', '2026-07-14', 'Completada'),
(5, 7, 22, '2026-07-15', '2026-07-20', 'Completada'),
(6, 8, 2, '2026-07-18', '2026-07-22', 'Confirmada'),
(7, 9, 3, '2026-07-20', '2026-07-25', 'Confirmada'),
(8, 11, 22, '2026-07-21', '2026-07-26', 'Confirmada'),
(9, 13, 2, '2026-07-22', '2026-07-24', 'Confirmada'),
(10, 15, 3, '2026-07-22', '2026-07-28', 'Confirmada'),
(11, 16, 22, '2026-07-23', '2026-07-25', 'Confirmada'),
(12, 17, 2, '2026-07-24', '2026-07-30', 'Confirmada'),
(13, 19, 3, '2026-07-25', '2026-07-27', 'Confirmada'),
(14, 20, 22, '2026-07-26', '2026-07-31', 'Confirmada'),
(15, 22, 2, '2026-07-27', '2026-08-01', 'Confirmada'),
(16, 24, 3, '2026-07-28', '2026-08-02', 'Confirmada'),
(17, 25, 22, '2026-07-29', '2026-08-03', 'Confirmada'),
(18, 3, 2, '2026-08-01', '2026-08-05', 'Confirmada'),
(19, 5, 3, '2026-08-02', '2026-08-04', 'Confirmada'),
(20, 10, 22, '2026-08-05', '2026-08-10', 'Confirmada'),
(21, 12, 2, '2026-08-08', '2026-08-12', 'Confirmada'),
(22, 14, 3, '2026-08-10', '2026-08-15', 'Confirmada'),
(23, 18, 22, '2026-08-12', '2026-08-14', 'Cancelada'),
(24, 21, 2, '2026-08-15', '2026-08-18', 'Confirmada'),
(25, 23, 3, '2026-08-20', '2026-08-25', 'Confirmada');

-- =========================================================
-- 7. DETALLE_SERVICIOS (25 registros)
-- =========================================================
INSERT INTO Detalle_Servicios (ID_RESERVACION, ID_SERVICIO, CANTIDAD) VALUES
(1, 1, 2),  -- Desayuno Buffet
(1, 8, 1),  -- Transporte Aeropuerto
(2, 4, 1),  -- Masaje Relajante
(3, 14, 1), -- Botella de Champán
(3, 3, 2),  -- Cena Gourmet
(4, 2, 2),  -- Almuerzo Ejecutivo
(5, 5, 2),  -- Masaje Piedras Calientes
(5, 10, 2), -- Acceso Spa
(6, 1, 4),  -- Desayuno
(7, 18, 3), -- Servicio Habitación
(8, 19, 1), -- Minibar Completo
(9, 8, 1),  -- Transporte
(10, 13, 2),-- Tour Guiado
(11, 24, 2),-- Snorkel
(12, 15, 1),-- Cesta Frutas
(13, 11, 1),-- Cancha Tenis
(14, 23, 2),-- Clase Yoga
(15, 6, 5), -- Lavandería
(16, 7, 2), -- Planchado
(17, 16, 1),-- Late Check-out
(18, 17, 1),-- Cama Adicional
(19, 21, 2),-- Sauna
(20, 22, 5),-- Valet Parking
(21, 12, 2),-- Alquiler Bicicleta
(22, 25, 3);-- Niñera

--tabla 8
INSERT INTO Pagos (ID_RESERVACION, MONTO_TOTAL, METODO_PAGO) VALUES
(1, 235.00, 'Tarjeta de Crédito'),
(2, 230.00, 'Efectivo'),
(3, 580.00, 'Transferencia'),
(4, 250.00, 'Tarjeta de Débito'),
(5, 780.00, 'Tarjeta de Crédito'),
(6, 540.00, 'Tarjeta de Crédito'),
(7, 720.00, 'Efectivo'),
(8, 730.00, 'Tarjeta de Crédito'),
(9, 255.00, 'Tarjeta de Débito'),
(10, 1580.00, 'Transferencia'),
(11, 200.00, 'Efectivo'),
(12, 1120.00, 'Tarjeta de Crédito'),
(13, 300.00, 'Tarjeta de Débito'),
(14, 624.00, 'Tarjeta de Crédito'),
(15, 575.00, 'Efectivo'),
(16, 2516.00, 'Transferencia'),
(17, 530.00, 'Tarjeta de Crédito'),
(18, 280.00, 'Efectivo'),
(19, 166.00, 'Tarjeta de Débito'),
(20, 1150.00, 'Tarjeta de Crédito'),
(21, 710.00, 'Transferencia'),
(22, 916.00, 'Tarjeta de Crédito'),
(23, 0.00, 'Cancelado - Sin cobro'),
(24, 345.00, 'Efectivo'),
(25, 1110.00, 'Tarjeta de Crédito');