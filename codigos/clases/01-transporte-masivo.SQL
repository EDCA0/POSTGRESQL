CREATE TABLE viajero (
  id_viajero SERIAL,
  nombre VARCHAR,
  fecha_registro DATE,
  CONSTRAINT pk_pasajero PRIMARY KEY (id_viajero)
);

CREATE INDEX idx_pasajero_fechacreacion ON viajero (fecha_registro);