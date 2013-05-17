INSERT INTO tipo_atributo (codigo, nombre, descripcion) VALUES
('INTEGER', 'Número entero', 'Tipo número entero'),
('BOOLEAN', 'Valor booleano', 'Valor booleano'),
('STRING', 'Cadena', 'Tipo cadena'),
('DOUBLE', 'Número decimal', 'Número decimal'),
('DATE', 'Fecha', 'Tipo fecha sin tiempo'),
('CHARACTER', 'Caracter', 'Tipo carácter de longitud 1');

INSERT INTO atributo (id_tipo_atributo, codigo, nombre, descripcion) VALUES
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', '');


INSERT INTO usuario (usuario, nombre, apellido, password, correo, domicilio, telefono, fecha_nac) VALUES

INSERT INTO proyecto (id_usuario_lider, estado, nombre, descripcion, cant_miembros, fecha_inicio, fecha_fin, fecha_ultima_mod) VALUES

INSERT INTO fase (nro_orden, estado, nombre, descripcion, fecha_inicio, fecha_fin, id_proyecto) VALUES

INSERT INTO tipo_item (id_fase, codigo, nombre, descripcion) VALUES

INSERT INTO item (id_usuario, id_fase, id_tipo_item, version, codigo, nombre, descripcion, estado, complejidad, fecha, costo, archivo, mime) VALUES

INSERT INTO item_atributo (id_item, id_atributo, valor) VALUES

INSERT INTO linea_base (estado, descripcion, fecha_creacion, fecha_ruptura) VALUES

INSERT INTO lb_item (id_linea_base, id_item) VALUES

INSERT INTO miembros_comite (id_proyecto, id_usuario) VALUES

INSERT INTO recurso (nombre, id_fase, id_proyecto) VALUES

INSERT INTO permiso (codigo, descripcion, id_recurso) VALUES

INSERT INTO tipo_relacion (codigo, nombre, descripcion) VALUES
('Padre Hijo','Relacion de padre a hijo','Relacion que se crea cuando los items son de la misma fase'),
('Antecesor Sucesor','Relacion de antecesor y sucesor','Relacion que se crea cuando los items son de diferentes fase');

INSERT INTO relacion (id_tipo_relacion, id_item, id_item_duenho, fecha_creacion, fecha_modificacion, estado) VALUES

INSERT INTO solicitud_cambio (id_usuario, fecha, estado, descripcion, cant_votos) VALUES

INSERT INTO resolucion_miembros (id_solicitud_cambio, id_usuario, voto) VALUES

INSERT INTO rol (codigo, descripcion) VALUES

INSERT INTO rol_permiso (id_rol, id_permiso) VALUES

INSERT INTO solicitud_item (id_solicitud, id_item) VALUES

INSERT INTO titem_atributo (id_tipo_item, id_atributo) VALUES

INSERT INTO usuario_rol (id_rol, id_usuario, nombre, descripcion, id_proyecto) VALUES
