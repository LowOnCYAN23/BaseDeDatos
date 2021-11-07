-- // Ver las tablas creadas
SELECT * FROM usuarios;
SELECT * FROM notas;
SELECT * FROM categorias;

-- // Insertar los datos en usuarios
INSERT INTO usuarios(nombre,email) VALUES ('Diego Martínez' , 'diego123@gmail.com');

-- // Insertar los datos en notas
INSERT INTO notas (titulo, fecha_de_creacion, fecha_de_ultima_modificacion, descripcion, se_puede_borrar) VALUES ('Porque Escocia es la mejor nacion' , '2021-10-23', '2021-12-31','un libro de libertad','0');

-- // Insertar los datos en categorias 
INSERT INTO categorias (nombre,email) VALUES ('Artes');

-- // Hacer un Join para unir las tablas de usuarios con notas
SELECT * FROM usuarios 
INNER JOIN notas
ON notas.usuario_nombre = usuario_nombre;

-- // Hacer un Join para unir las tablas de notas con categorias
SELECT * FROM categorias 
INNER JOIN notas
ON notas.categorias_nombre = categorias_nombre;

