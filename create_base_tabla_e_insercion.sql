
CREATE DATABASE c23561_u1;

USE c23561_u1;

CREATE TABLE personas (
  id INT NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(40) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NOT NULL,
  apellido VARCHAR(40) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NOT NULL,
  edad TINYINT NOT NULL,
  fecha TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  provincia VARCHAR(30) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NOT NULL,
  PRIMARY KEY (`id`));


INSERT INTO personas 
(nombre, apellido, edad, provincia)
VALUES
('Marcos', 'Pereira', 52, 'Buenos Aires');

INSERT INTO personas 
(nombre, apellido, edad, provincia)
VALUES
('Santiago', 'Pereira', 18, 'Buenos Aires');

INSERT INTO personas 
(nombre, apellido, edad, provincia)
VALUES
('Brenda', 'Filgueira', 3, 'Buenos Aires');

INSERT INTO personas 
(nombre, apellido, edad, provincia)
VALUES
('Tina', 'Filgueira', 4, 'Buenos Aires');


INSERT INTO personas 
(nombre, apellido, edad, provincia)
VALUES
('Vizco', 'Pereira', 6, 'Buenos Aires');

