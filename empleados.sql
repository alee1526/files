CREATE TABLE EMPLEADOS (
    empleado_id INT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    cargo VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE NOT NULL,
    fecha_contratacion DATE NOT NULL,
    salario DECIMAL(10,2)
);

INSERT INTO EMPLEADOS (empleado_id, nombre, apellido, cargo, email, fecha_contratacion, salario) VALUES (301, 'Bernarda', 'Atienza', 'Gerente de Ventas', 'bernarda.atienza@librosya.com', '2021-08-12', 45924.47);
INSERT INTO EMPLEADOS (empleado_id, nombre, apellido, cargo, email, fecha_contratacion, salario) VALUES (302, 'Carolina', 'Roselló', 'Analista de Datos', 'carolina.roselló@librosya.com', '2022-12-17', 55403.23);
INSERT INTO EMPLEADOS (empleado_id, nombre, apellido, cargo, email, fecha_contratacion, salario) VALUES (303, 'Pili', 'Tomas', 'Asistente de Almacén', 'pili.tomas@librosya.com', '2023-09-25', 46293.38);
INSERT INTO EMPLEADOS (empleado_id, nombre, apellido, cargo, email, fecha_contratacion, salario) VALUES (304, 'Ámbar', 'Verdugo', 'Desarrollador/a Senior', 'ámbar.verdugo@librosya.com', '2019-11-27', 54648.28);
INSERT INTO EMPLEADOS (empleado_id, nombre, apellido, cargo, email, fecha_contratacion, salario) VALUES (305, 'Mercedes', 'Elorza', 'Atención al Cliente', 'mercedes.elorza@librosya.com', '2021-03-08', 48195.34);
