INSERT INTO tipo_atributo (codigo, nombre, descripcion) VALUES
('INTEGER', 'Número entero', 'Tipo número entero'),
('BOOLEAN', 'Valor booleano', 'Valor booleano'),
('STRING', 'Cadena', 'Tipo cadena'),
('DOUBLE', 'Número decimal', 'Número decimal'),
('DATE', 'Fecha', 'Tipo fecha sin tiempo'),
('CHARACTER', 'Caracter', 'Tipo carácter de longitud 1');

INSERT INTO atributo (id_tipo_atributo, codigo, nombre, descripcion) VALUES
(, '', '', '', ''),
(, '', '', '', ''),
(, '', '', '', ''),
(, '', '', '', ''),
(, '', '', '', ''),
(, '', '', '', '');


INSERT INTO usuario (usuario, nombre, apellido, password, correo, domicilio, telefono, fecha_nac) VALUES
('', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '');

INSERT INTO proyecto (id_usuario_lider, estado, nombre, descripcion, cant_miembros, fecha_inicio, fecha_fin, fecha_ultima_mod) VALUES
(, '', '', '', '', '', '', ''),
(, '', '', '', '', '', '', ''),
(, '', '', '', '', '', '', ''),
(, '', '', '', '', '', '', ''),
(, '', '', '', '', '', '', ''),
(, '', '', '', '', '', '', '');

INSERT INTO fase (nro_orden, estado, nombre, descripcion, fecha_inicio, fecha_fin, id_proyecto) VALUES
(, '', '', '', '', '', ''),
(, '', '', '', '', '', ''),
(, '', '', '', '', '', ''),
(, '', '', '', '', '', ''),
(, '', '', '', '', '', ''),
(, '', '', '', '', '', '');

INSERT INTO tipo_item (id_fase, codigo, nombre, descripcion) VALUES
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', '');

INSERT INTO item (id_usuario, id_fase, id_tipo_item, version, codigo, nombre, descripcion, estado, complejidad, fecha, costo, archivo, mime) VALUES
(, , , '', '', ''),
(, , , '', '', ''),
(, , , '', '', ''),
(, , , '', '', ''),
(, , , '', '', ''),
(, , , '', '', '');

INSERT INTO item_atributo (id_item, id_atributo, valor) VALUES
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', '');

INSERT INTO linea_base (estado, descripcion, fecha_creacion, fecha_ruptura) VALUES
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', '');

INSERT INTO lb_item (id_linea_base, id_item) VALUES
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', '');

INSERT INTO miembros_comite (id_proyecto, id_usuario) VALUES
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', '');

INSERT INTO recurso (nombre, id_fase, id_proyecto) VALUES
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', '');

INSERT INTO permiso (codigo, descripcion, id_fase) VALUES
('CONSULTAR PROYECTO', 'Permite visualizar los proyectos existentes', ''),
('VER PROYECTO', 'Permite visualizar los datos del proyecto', ''),
('BUSCAR PROYECTO', 'Permite buscar los proyectos', ''),
('EDITAR PROYECTO', 'Permite editar datos del proyecto', ''),

('CONSULTAR FASE', 'Permite visualizar las fases existentes', ''),
('CREAR FASE', 'Permite crear una fase', '');
('VER FASE', 'Permite visualizar los datos de la fase', ''),
('ELIMINAR FASE', 'Permite eliminar una fase', ''),
('BUSCAR FASE', 'Permite buscar las fases', ''),
('EDITAR FASE', 'Permite editar datos de la fase', ''),
('FINALIZAR FASE', 'Permite finlizar una fase', ''),
('IMPORTAR FASE', 'Permite importar los datos de un fase', ''),

('CONSULTAR ITEM', 'Permite visualizar los items existentes', ''),
('CREAR ITEM', 'Permite crear un item', '');
('VER ITEM', 'Permite visualizar los datos de un item', ''),
('ELIMINAR ITEM', 'Permite eliminar un item', ''),
('BUSCAR ITEM', 'Permite buscar los items', ''),
('EDITAR ITEM', 'Permite editar datos del item', ''),
('REVERSION ITEM', 'Permite volver a una version anterior un item', ''),
('REVIVIR ITEM', 'Permite revivir un item eliminado', ''),

('CONSULTAR USUARIO', 'Permite visualizar los usuarios existentes', ''),
('VER USUARIO', 'Permite visualizar los datos de un usuario', ''),
('BUSCAR USUARIO', 'Permite buscar los usuarios', ''),
('ASIGNAR/DESASIGNAR ROL', 'Permite asignar y desasignar roles a un usuario', ''),

('CONSULTAR ROL', 'Permite visualizar los roles existentes', ''),
('VER ROL', 'Permite visualizar los datos del rol', ''),
('BUSCAR ROL', 'Permite buscar los roles', ''),
('ASIGNAR/DESASIGNAR PERMISO', 'Permite asignar y desasignar permisos a un rol', ''),

('CONSULTAR PERMISO', 'Permite visualizar los permisos existentes', ''),
('VER PERMISO', 'Permite visualizar los datos del permiso', ''),
('BUSCAR PERMISO', 'Permite buscar los permisos', ''),

('CONSULTAR COMITE DE CAMBIO', 'Permite visualizar los miembros de cun comite existente', ''),
('CREAR COMITE DE CAMBIO', 'Permite crear un miembro comite de cambio', ''),
('ELIMINAR COMITE DE CAMBIO', 'Permite eliminar un miembro del comite', ''),
('BUSCAR COMITE DE CAMBIO', 'Permite buscar los miembros de un comite de cambio', ''),

('CONSULTAR LINEA BASE', 'Permite visualizar las lineas bases existentes', ''),
('CREAR LINEA BASE', 'Permite crear una linea base', ''),
('VER LINEA BASE', 'Permite visualizar los datos de la linea base', ''),
('LIBERAR LINEA BASE', 'Permite liberar una linea base', ''),
('BUSCAR LINEA BASE', 'Permite buscar las lineas bases', ''),
('EDITAR LINEA BASE', 'Permite editar datos de la linea base', ''),

('CONSULTAR TIPO ATRIBUTO', 'Permite visualizar los tipos de atributos existentes', ''),
('CREAR TIPO ATRIBUTO', 'Permite crear un tipo de atributo', ''),
('VER TIPO ATRIBUTO', 'Permite visualizar los datos de un tipo atributo', ''),
('ELIMINAR TIPO ATRIBUTO', 'Permite eliminar un tipo atributo', ''),
('BUSCAR TIPO ATRIBUTO', 'Permite buscar los tipos de atributo', ''),
('EDITAR TIPO ATRIBUTO', 'Permite editar los datos del tipo atributo', ''),

('CONSULTAR ATRIBUTO', 'Permite visualizar los atributos existentes', ''),
('CREAR ATRIBUTO', 'Permite crear un atributo', ''),
('VER ATRIBUTO', 'Permite visualizar los datos de un atributo', ''),
('ELIMINAR ATRIBUTO', 'Permite eliminar un atributo', ''),
('BUSCAR ATRIBUTO', 'Permite buscar los atributos', ''),
('EDITAR ATRIBUTO', 'Permite editar los datos de un atributo', ''),

('CONSULTAR TIPO ITEM', 'Permite visualizar los tipos de items existentes', ''),
('CREAR TIPO ITEM', 'Permite crear un tipo de item', ''),
('VER TIPO ITEM', 'Permite visualizar los datos de un tipo item', ''),
('ELIMINAR TIPO ITEM', 'Permite eliminar un tipo item', ''),
('BUSCAR TIPO ITEM', 'Permite buscar los tipos de item', ''),
('EDITAR TIPO ITEM', 'Permite editar los datos de un tipo de item', ''),
('IMPORTAR TIPO ITEM', 'Permite importar los datos de un tipo item', ''),

('CONSULTAR RELACION', 'Permite visualizar las relaciones existentes', ''),
('CREAR RELACION', 'Permite crear una relacion', ''),
('VER RELACION', 'Permite visualizar los datos de una relacion', ''),
('ELIMINAR RELACION', 'Permite eliminar una relacion', ''),
('BUSCAR RELACION', 'Permite buscar las relaciones', '');

INSERT INTO tipo_relacion (codigo, nombre, descripcion) VALUES
('Padre Hijo','Relacion de padre a hijo','Relacion que se crea cuando los items son de la misma fase'),
('Antecesor Sucesor','Relacion de antecesor y sucesor','Relacion que se crea cuando los items son de diferentes fase');

INSERT INTO relacion (id_tipo_relacion, id_item, id_item_duenho, fecha_creacion, fecha_modificacion, estado) VALUES
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', '');

INSERT INTO solicitud_cambio (id_usuario, fecha, estado, descripcion, cant_votos) VALUES
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', '');

INSERT INTO resolucion_miembros (id_solicitud_cambio, id_usuario, voto) VALUES
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', '');

INSERT INTO rol (codigo, descripcion) VALUES
('ADMINISTRADOR', ''),
('LIDER PROYECTO', ''),
('COMITE CAMBIOS', ''),
('ADMINISTRADOR ITEM', '');

INSERT INTO rol_permiso (id_rol, id_permiso) VALUES
(, ),
(, ),
(, ),
(, ),
(, ),
(, );

INSERT INTO solicitud_item (id_solicitud, id_item) VALUES
(, ),
(, ),
(, ),
(, ),
(, ),
(, );

INSERT INTO titem_atributo (id_tipo_item, id_atributo) VALUES
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', '');

INSERT INTO usuario_rol (id_rol, id_usuario, nombre, descripcion, id_proyecto) VALUES
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', ''),
(, '', '', '');
