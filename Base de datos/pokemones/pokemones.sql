CREATE TABLE pokemones(
  pokedex INT,
  nombre VARCHAR(20),
  tipo1 VARCHAR(10),
  tipo2 VARCHAR(10),
  PRIMARY KEY(pokedex)
);

CREATE TABLE mis_pokemones(
  pokedex INT,
  fecha_captura DATE,
  lugar VARCHAR(20),
  huevo BOOLEAN,
  peso FLOAT,
  estatura FLOAT,
  FOREIGN KEY (pokedex) REFERENCES pokemones(pokedex)
);

\copy pokemones FROM 'pokemones/pokemonesKanto.csv' csv header;
\copy mis_pokemones FROM 'pokemones/mis_pokemones.csv' csv header;

