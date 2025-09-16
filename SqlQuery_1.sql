create database Reserva_Hotel;

USE Reserva_Hotel;

create table Huesped(
idhuesped INT auto_increment PRIMARY KEY,
nombre VARCHAR (100) NOT NULL,
apellido VARCHAR (100),
empresa VARCHAR (150),
cargo VARCHAR (100),
pasaporte VARCHAR (50),
fecha_nacimiento DATE,
nacionalidad VARCHAR (50),
direccion VARCHAR (150),
ciudad VARCHAR (100),
pais VARCHAR (100),
telefono VARCHAR (20),
email VARCHAR (150)
);



INSERT INTO Huesped (nombre, apellido, empresa, cargo, pasaporte, fecha_nacimiento, nacionalidad, direccion, ciudad, pais, telefono, email) VALUES
('Carlos', 'Hernández', 'Banco Atlántida', 'Gerente', 'HN12345', '1985-04-12', 'Hondureña', 'Col. Miraflores', 'Tegucigalpa', 'Honduras', '504-2233-1122', 'carlos.hn@ejemplo.com'),
('María', 'López', 'Claro', 'Supervisora', 'SV67890', '1990-07-20', 'Salvadoreña', 'Col. Escalón', 'San Salvador', 'El Salvador', '503-2290-4455',  'maria.sv@ejemplo.com'),
('José', 'Martínez', 'Tigo', 'Ingeniero', 'NI11223', '1988-11-05', 'Nicaragüense', 'Altamira', 'Managua', 'Nicaragua', '505-2255-6677',  'jose.ni@ejemplo.com'),
('Ana', 'Castillo', 'BAC Credomatic', 'Analista', 'HN44556', '1992-03-15', 'Hondureña', 'Res. Las Uvas', 'Tegucigalpa', 'Honduras', '504-2244-5566',  'ana.hn@ejemplo.com'),
('Ricardo', 'Pineda', 'Alba Petróleos', 'Consultor', 'SV33445', '1983-09-10', 'Salvadoreña', 'Col. San Benito', 'San Salvador', 'El Salvador', '503-2277-8899',  'ricardo.sv@ejemplo.com'),
('Lucía', 'González', 'Movistar', 'Directora', 'NI99887', '1986-12-01', 'Nicaragüense', 'Residencial Las Colinas', 'Managua', 'Nicaragua', '505-2266-1122',  'lucia.ni@ejemplo.com'),
('Pedro', 'Ramírez', 'Hondutel', 'Técnico', 'HN22113', '1991-06-30', 'Hondureña', 'Col. Kennedy', 'Tegucigalpa', 'Honduras', '504-2277-3344',  'pedro.hn@ejemplo.com'),
('Sofía', 'Reyes', 'La Constancia', 'Administradora', 'SV55441', '1993-02-25', 'Salvadoreña', 'Santa Tecla', 'La Libertad', 'El Salvador', '503-2233-5566',  'sofia.sv@ejemplo.com'),
('Manuel', 'Aguilar', 'INSS', 'Contador', 'NI11298', '1980-05-10', 'Nicaragüense', 'Camino de Oriente', 'Managua', 'Nicaragua', '505-2288-9988',  'manuel.ni@ejemplo.com'),
('Gabriela', 'Flores', 'Café El Indio', 'Jefa de Ventas', 'HN99812', '1989-10-21', 'Hondureña', 'Comayagüela', 'Tegucigalpa', 'Honduras', '504-2280-3344',  'gabriela.hn@ejemplo.com'),
('Raúl', 'Ortiz', 'Pollo Campero', 'Supervisor', 'SV66789', '1990-07-08', 'Salvadoreña', 'Col. Escalón', 'San Salvador', 'El Salvador', '503-2200-4455',  'raul.sv@ejemplo.com'),
('Daniela', 'Mejía', 'Enitel', 'Ingeniera', 'NI33456', '1994-03-11', 'Nicaragüense', 'Carretera Masaya', 'Managua', 'Nicaragua', '505-2233-4455',  'daniela.ni@ejemplo.com'),
('Hugo', 'Chávez', 'Diunsa', 'Compras', 'HN66771', '1987-08-15', 'Hondureña', 'Col. 21 de Octubre', 'Tegucigalpa', 'Honduras', '504-2244-7788',  'hugo.hn@ejemplo.com'),
('Elena', 'Díaz', 'Fusalmo', 'Directora', 'SV88221', '1985-01-02', 'Salvadoreña', 'Col. Escalón', 'San Salvador', 'El Salvador', '503-2255-7788',  'elena.sv@ejemplo.com'),
('Fernando', 'Mora', 'Cruz Roja', 'Paramédico', 'NI33411', '1991-11-19', 'Nicaragüense', 'Ciudad Jardín', 'Managua', 'Nicaragua', '505-2277-8899',  'fernando.ni@ejemplo.com'),
('Paola', 'Castro', 'UNAH', 'Catedrática', 'HN44519', '1984-09-14', 'Hondureña', 'Col. Humuya', 'Tegucigalpa', 'Honduras', '504-2201-4455',  'paola.hn@ejemplo.com'),
('Diego', 'Martínez', 'Alba Alimentos', 'Gerente', 'SV55612', '1992-02-10', 'Salvadoreña', 'Col. Escalón', 'San Salvador', 'El Salvador', '503-2270-8899',  'diego.sv@ejemplo.com'),
('Carmen', 'Rodríguez', 'Enacal', 'Administradora', 'NI11456', '1989-07-22', 'Nicaragüense', 'Altamira', 'Managua', 'Nicaragua', '505-2209-7788',  'carmen.ni@ejemplo.com'),
('Jorge', 'López', 'Lacthosa', 'Supervisor', 'HN66732', '1986-03-30', 'Hondureña', 'Col. Kennedy', 'Tegucigalpa', 'Honduras', '504-2244-3322',  'jorge.hn@ejemplo.com'),
('Isabel', 'García', 'Universidad de El Salvador', 'Docente', 'SV33419', '1987-05-11', 'Salvadoreña', 'Col. Escalón', 'San Salvador', 'El Salvador', '503-2251-2233',  'isabel.sv@ejemplo.com');

SELECT * FROM Huesped;



CREATE TABLE Hotel (
idhotel INT auto_increment PRIMARY KEY,
nombre VARCHAR (150) NOT NULL
);

INSERT INTO Hotel (nombre) VALUES 
('Hotel Real Intercontinental Tegucigalpa, Honduras'),
('Hotel Copantl San Pedro Sula, Honduras'),
('Clarion Suites San Salvador, El Salvador'),
('Hotel Presidente San Salvador, El Salvador'),
('Hotel Hilton Bogotá, Colombia'),
('JW Marriott Hotel Bogotá, Colombia'),
('Hotel Grano de Oro San José, Costa Rica'),
('Costa Rica Marriott Hotel San José, Costa Rica'),
('Hotel Riu Plaza Panama, Panamá'),
('Central Hotel Panama, Panamá'),
('The Ritz-Carlton, Miami, Estados Unidos'),
('Marriott Marquis, New York, Estados Unidos'),
('Hotel Las Cascadas, Honduras'),
('Barceló San Salvador, El Salvador'),
('Four Seasons Hotel, Costa Rica');

SELECT * FROM Hotel;


CREATE TABLE Habitacion(
idhabitacion INT auto_increment PRIMARY KEY,
idhotel INT NOT NULL,
tipo VARCHAR (50),
hab_normal DECIMAL (10,2),
hab_doble DECIMAL (10,2),
hab_twin DECIMAL (10,2),
FOREIGN KEY (idhotel) REFERENCES Hotel (idhotel)
);

INSERT INTO habitacion (idhotel, tipo, hab_normal, hab_doble, hab_twin) VALUES
(1, 'Standard', 125, 145, 145),
(1, 'Deluxe', 160, 180, 180),
(1, 'Suite', 220, 250, 250),
(2, 'Standard', 110, 120, 120),
(2, 'Executive', 140, 160, 160),
(2, 'Suite', 200, 220, 220),
(3, 'Classic', 155, 155, 155),
(3, 'Deluxe', 180, 200, 200),
(3, 'Suite', 250, 280, 280),
(4, 'Grand Deluxe', 190, 190, 190),
(4, 'Executive', 210, 230, 230),
(4, 'Suite Presidencial', 350, 400, 400),
(1, 'Junior Suite', 180, 200, 200),
(2, 'Junior Suite', 170, 190, 190),
(3, 'Superior', 200, 220, 220),
(4, 'Royal Suite', 400, 450, 450),
(1, 'Económica', 100, 120, 120),
(2, 'Económica', 95, 115, 115),
(3, 'Business', 220, 250, 250),
(4, 'Panorámica', 280, 300, 300);

SELECT * FROM Habitacion;


CREATE TABLE Reserva(
idreserva INT auto_increment PRIMARY KEY,
idhuesped INT NOT NULL,
idhabitacion INT NOT NULL,
fecha_llegada DATE,
fecha_salida DATE,
numero_noches INT, 
FOREIGN KEY (idhuesped) REFERENCES Huesped(idhuesped) , 
FOREIGN KEY (idhabitacion) REFERENCES habitacion (idhabitacion)
);


INSERT INTO reserva (idhuesped, idhabitacion, fecha_llegada, fecha_salida, numero_noches)
VALUES
(1, 1, '2025-09-15', '2025-09-18', 3),
(2, 2, '2025-09-20', '2025-09-25', 5),
(3, 3, '2025-09-12', '2025-09-15', 3),
(4, 4, '2025-09-10', '2025-09-13', 3),
(5, 5, '2025-09-18', '2025-09-20', 2),
(6, 6, '2025-09-22', '2025-09-26', 4),
(7, 7, '2025-09-11', '2025-09-14', 3),
(8, 8, '2025-09-09', '2025-09-12', 3),
(9, 9, '2025-09-14', '2025-09-17', 3),
(10, 10, '2025-09-19', '2025-09-22', 3),
(11, 11, '2025-09-16', '2025-09-19', 3),
(12, 12, '2025-09-08', '2025-09-11', 3),
(13, 13, '2025-09-07', '2025-09-09', 2),
(14, 14, '2025-09-21', '2025-09-24', 3),
(15, 15, '2025-09-23', '2025-09-26', 3),
(16, 16, '2025-09-13', '2025-09-15', 2),
(17, 17, '2025-09-17', '2025-09-20', 3),
(18, 18, '2025-09-25', '2025-09-28', 3),
(19, 19, '2025-09-05', '2025-09-07', 2),
(20, 20, '2025-09-06', '2025-09-10', 4);

SELECT * FROM Reserva;


CREATE TABLE vuelo (
idvuelo INT auto_increment PRIMARY KEY, 
idreserva INT NOT NULL,
vuelo_llegada VARCHAR (50),
vuelo_salida VARCHAR (50),
FOREIGN KEY (idreserva) REFERENCES Reserva(idreserva)
);


INSERT INTO vuelo (idreserva, vuelo_llegada, vuelo_salida)
VALUES
(1, 'CM345 Tegucigalpa-Panamá', 'CM346 Panamá-Tegucigalpa'),
(2, 'AV221 San Salvador-Bogotá', 'AV222 Bogotá-San Salvador'),
(3, 'TA101 Managua-San José', 'TA102 San José-Managua'),
(4, 'CM120 Tegucigalpa-Panamá', 'CM121 Panamá-Tegucigalpa'),
(5, 'AV330 San Salvador-Miami', 'AV331 Miami-San Salvador'),
(6, 'TA450 Managua-Panamá', 'TA451 Panamá-Managua'),
(7, 'CM400 Tegucigalpa-Houston', 'CM401 Houston-Tegucigalpa'),
(8, 'AV555 San Salvador-Madrid', 'AV556 Madrid-San Salvador'),
(9, 'TA202 Managua-México', 'TA203 México-Managua'),
(10, 'CM222 Tegucigalpa-Panamá', 'CM223 Panamá-Tegucigalpa'),
(11, 'AV777 San Salvador-Bogotá', 'AV778 Bogotá-San Salvador'),
(12, 'TA888 Managua-Miami', 'TA889 Miami-Managua'),
(13, 'CM500 Tegucigalpa-Panamá', 'CM501 Panamá-Tegucigalpa'),
(14, 'AV901 San Salvador-Nueva York', 'AV902 Nueva York-San Salvador'),
(15, 'TA333 Managua-San José', 'TA334 San José-Managua'),
(16, 'CM600 Tegucigalpa-Houston', 'CM601 Houston-Tegucigalpa'),
(17, 'AV410 San Salvador-Bogotá', 'AV411 Bogotá-San Salvador'),
(18, 'TA777 Managua-Panamá', 'TA778 Panamá-Managua'),
(19, 'CM710 Tegucigalpa-México', 'CM711 México-Tegucigalpa'),
(20, 'AV850 San Salvador-Los Ángeles', 'AV851 Los Ángeles-San Salvador');

SELECT * FROM Vuelo;

CREATE TABLE Tarjeta (
idtipo_tarjeta INT auto_increment PRIMARY KEY,
nombre VARCHAR (50)
);


INSERT INTO Tarjeta (nombre)
VALUES
('Visa Débito Honduras'),
('Visa Crédito Honduras'),
('Mastercard Débito Honduras'),
('Mastercard Crédito Honduras'),
('American Express Honduras'),
('Diners Club Honduras'),
('Visa Débito El Salvador'),
('Visa Crédito El Salvador'),
('Mastercard Débito El Salvador'),
('Mastercard Crédito El Salvador'),
('American Express El Salvador'),
('Diners Club El Salvador'),
('Visa Débito Nicaragua'),
('Visa Crédito Nicaragua'),
('Mastercard Débito Nicaragua'),
('Mastercard Crédito Nicaragua'),
('American Express Nicaragua'),
('Diners Club Nicaragua'),
('Tarjeta Local Banco Atlántida'),
('Tarjeta Local Banco Agrícola');

SELECT * FROM Tarjeta;

CREATE TABLE Pago (
idpago INT auto_increment PRIMARY KEY,
idreserva INT NOT NULL,
idtipo_tarjeta INT NOT NULL,
numero_tarjeta VARCHAR(30),
fecha_vencimiento DATE,
nombre_titular VARCHAR (150),
FOREIGN KEY (idreserva) REFERENCES Reserva(idreserva),
FOREIGN KEY (idtipo_tarjeta) REFERENCES Tarjeta (idtipo_tarjeta)
);

INSERT INTO Pago (idreserva, idtipo_tarjeta, numero_tarjeta, fecha_vencimiento, nombre_titular)
VALUES
(1, 2, '4111111111111111', '2026-05-01', 'Carlos Hernández'),
(2, 3, '5454545454545454', '2027-07-01', 'María López'),
(3, 1, '371449635398431',  '2026-12-01', 'José Martínez'),
(4, 4, '30569309025904',  '2027-03-01', 'Ana Castillo'),
(5, 2, '4000123412341234','2026-08-01', 'Ricardo Pineda'),
(6, 3, '5555555555554444','2027-10-01', 'Lucía González'),
(7, 1, '378282246310005', '2026-09-01', 'Pedro Ramírez'),
(8, 2, '4012888888881881','2026-04-01', 'Sofía Reyes'),
(9, 3, '5105105105105100','2027-02-01', 'Manuel Aguilar'),
(10, 4, '38520000023237', '2026-06-01', 'Gabriela Flores'),
(11, 2, '4222222222222',  '2027-01-01', 'Raúl Ortiz'),
(12, 3, '5200828282828210','2026-11-01', 'Daniela Mejía'),
(13, 1, '371449635398431','2027-09-01', 'Hugo Chávez'),
(14, 2, '4532758771091795','2026-07-01', 'Elena Díaz'),
(15, 3, '5500005555555559','2027-05-01', 'Fernando Mora'),
(16, 4, '36148900647913', '2026-03-01', 'Paola Castro'),
(17, 2, '4485275742308327','2027-08-01', 'Diego Martínez'),
(18, 3, '5111111111111118','2026-10-01', 'Carmen Rodríguez'),
(19, 1, '378734493671000', '2027-12-01', 'Jorge López'),
(20, 4, '36700102000000',  '2026-02-01', 'Isabel García');

SELECT * FROM Pago;


CREATE TABLE Contacto (
idcontacto INT auto_increment PRIMARY KEY,
idhotel INT NOT NULL,
nombre VARCHAR (150),
cargo VARCHAR (100),
telefono VARCHAR (20),
fax VARCHAR (20),
email VARCHAR (150),
FOREIGN KEY (idhotel) REFERENCES Hotel (idhotel)
);

INSERT INTO contacto (idhotel, nombre, cargo, telefono, fax, email) VALUES
(1, 'Carmen Angulo', 'Jefa de Convenciones', '56-2-3604488', '56-2-3604486', 'cangulo@plazasanfrancisco.cl'),
(1, 'Mario Reyes', 'Asistente Comercial', '56-2-3604489', '56-2-3604487', 'mario.reyes@plazasanfrancisco.cl'),
(2, 'Andrea López', 'Reservas', '56-2-3604490', '56-2-3604491', 'andrea.lopez@plazasanfrancisco.cl'),
(2, 'Luis Ramírez', 'Recepción', '56-2-3604492', '56-2-3604493', 'luis.ramirez@plazasanfrancisco.cl'),
(3, 'Paula González', 'Coordinadora', '56-2-3604494', '56-2-3604495', 'paula.gonzalez@plazasanfrancisco.cl'),
(3, 'Víctor Hernández', 'Reservas', '56-2-5956708', '56-2-5956704', 'reservas.cbsac@caesarbusiness.com'),
(3, 'Laura Castro', 'Recepcionista', '56-2-5956709', '56-2-5956710', 'laura.castro@caesarbusiness.com'),
(4, 'Carlos Méndez', 'Ventas', '56-2-5956711', '56-2-5956712', 'carlos.mendez@caesarbusiness.com'),
(4, 'Marta Díaz', 'Coordinadora', '56-2-5956713', '56-2-5956714', 'marta.diaz@caesarbusiness.com'),
(4, 'Pedro González', 'Asistente', '56-2-5956715', '56-2-5956716', 'pedro.gonzalez@caesarbusiness.com'),
(5, 'María José Castillo', 'Coord. de Grupos', '56-2-2070690', '56-2-2070108', 'maria.castillo@sheraton.com'),
(5, 'Rosa Ramírez', 'Reservas', '56-2-2070691', '56-2-2070110', 'rosa.ramirez@sheraton.com'),
(5, 'Javier Ortega', 'Recepción', '56-2-2070692', '56-2-2070111', 'javier.ortega@sheraton.com'),
(6, 'Patricia Molina', 'Eventos', '56-2-2070693', '56-2-2070112', 'patricia.molina@sheraton.com'),
(6, 'Ricardo Flores', 'Ventas', '56-2-2070694', '56-2-2070113', 'ricardo.flores@sheraton.com'),
(6, 'Juan Torres', 'Gerente Comercial', '56-2-2070695', '56-2-2070114', 'juan.torres@sancristobaltower.com'),
(7, 'Andrea Pérez', 'Asistente', '56-2-2070696', '56-2-2070115', 'andrea.perez@sancristobaltower.com'),
(7, 'Luis Castillo', 'Eventos', '56-2-2070697', '56-2-2070116', 'luis.castillo@sancristobaltower.com'),
(7, 'Fernanda Díaz', 'Reservas', '56-2-2070698', '56-2-2070117', 'fernanda.diaz@sancristobaltower.com'),
(8, 'Roberto Mejía', 'Recepción', '56-2-2070699', '56-2-2070118', 'roberto.mejia@sancristobaltower.com');


SELECT * FROM Contacto;
