CREATE TABLE Directorio_telefonico(
  nombre VARCHAR(25) NOT NULL,
  apellido VARCHAR(25),
  numero_telefonico VARCHAR(8) UNIQUE,
  direccion VARCHAR(225),
  edad INT,
  PRIMARY KEY (numero_telefonico)
);

CREATE TABLE Agenda(
  nick VARCHAR(25) NOT NULL,
  numero_telefonico VARCHAR(8) UNIQUE,
  FOREIGN KEY (numero_telefonico) REFERENCES Directorio_telefonico(numero_telefonico)
);