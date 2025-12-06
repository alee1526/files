CREATE TABLE CATEGORIAS (
    categoria_id INT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    descripcion VARCHAR(255)
);

INSERT INTO CATEGORIAS (categoria_id, nombre, descripcion) VALUES (1, 'Literatura', 'Novelas, cuentos y poesía');
INSERT INTO CATEGORIAS (categoria_id, nombre, descripcion) VALUES (2, 'Historia', 'Libros de historia mundial y regional');
INSERT INTO CATEGORIAS (categoria_id, nombre, descripcion) VALUES (3, 'Tecnología', 'Programación, sistemas y computación');
INSERT INTO CATEGORIAS (categoria_id, nombre, descripcion) VALUES (4, 'Ciencias', 'Física, química, biología y matemáticas');
INSERT INTO CATEGORIAS (categoria_id, nombre, descripcion) VALUES (5, 'Autoayuda', 'Desarrollo personal y motivación');
