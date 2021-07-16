insert into usuario values (null, 'admin001', 'Jhon Apaza' , 'admin01');
insert into usuario values (null, 'admin002', 'Jhon Apaza2' , 'admin02');

insert into grado(descripcion)  values ('Primero');
insert into grado(descripcion)  values ('Segundo');
insert into grado(descripcion)  values ('Tercero');
insert into grado(descripcion)  values ('Cuarto');
insert into grado(descripcion)  values ('Quinto');
insert into grado(descripcion)  values ('Sexto');

insert into mensualidad ( fecha_final, fecha_inicio, mes, monto) values ( '2021-03-31', '2021-03-01', 'Marzo', '250');
insert into mensualidad ( fecha_final, fecha_inicio, mes, monto) values ( '2021-04-30', '2021-04-01', 'Abril', '250');
insert into mensualidad ( fecha_final, fecha_inicio, mes, monto) values ( '2021-05-31', '2021-05-01', 'Mayo', '250');
insert into mensualidad ( fecha_final, fecha_inicio, mes, monto) values ( '2021-06-30', '2021-06-01', 'Junio', '250');
insert into mensualidad ( fecha_final, fecha_inicio, mes, monto) values ( '2021-07-31', '2021-07-01', 'Julio', '250');
insert into mensualidad ( fecha_final, fecha_inicio, mes, monto) values ( '2021-08-31', '2021-08-01', 'Agosto', '250');
insert into mensualidad ( fecha_final, fecha_inicio, mes, monto) values ( '2021-09-30', '2021-09-01', 'Septiembre', '250');
insert into mensualidad ( fecha_final, fecha_inicio, mes, monto) values ( '2021-10-31', '2021-10-01', 'Octubre', '250');
insert into mensualidad ( fecha_final, fecha_inicio, mes, monto) values ( '2021-11-30', '2021-11-01', 'Noviembre', '250');
insert into mensualidad ( fecha_final, fecha_inicio, mes, monto) values ( '2021-12-31', '2021-12-01', 'Diciembre', '250');



insert into docente (nombre, apellido, correo, telefono , estado) values ('Jose Daniel' , 'Alvarado Saucedo' , 'jose@gmail.com' , '978564357', true);

insert into alumno(nombre, apellido, telefono, dni, correo, estado, grado_id)  values ('Jhon Elvis', 'Apaza Larico', '999999999', '12345678', 'jhonAP@gmail.com', true, 1);
insert into alumno(nombre, apellido, telefono, dni, correo, estado, grado_id)  values ('Alumno01', 'Alvarado Gutierrez', '999258999', '12345678', 'Alumno01@gmail.com', true, 1);
insert into alumno(nombre, apellido, telefono, dni, correo, estado, grado_id)  values ('Alumno02', 'Noriega De la Cruz', '2589874999', '12345678', 'Alumno02@gmail.com', true, 1);
insert into alumno(nombre, apellido, telefono, dni, correo, estado, grado_id)  values ('Alumno03', 'Apaza Larico', '999859999', '12345678', 'Alumno03@gmail.com', true, 1);

insert into alumno(nombre, apellido, telefono, dni, correo, estado, grado_id)  values ('Alumno04 ', 'Flores  Sánchez ', '999659999', '12345678', 'Alumno04@gmail.com', true, 2);
insert into alumno(nombre, apellido, telefono, dni, correo, estado, grado_id)  values ('Alumno05', 'Rodríguez  García ', '996549999', '12345678', 'Alumno05@gmail.com', true, 2);
insert into alumno(nombre, apellido, telefono, dni, correo, estado, grado_id)  values ('Alumno06', 'Rojas  Gonzáles ', '999879999', '12345678', 'Alumno06@gmail.com', true, 2);
insert into alumno(nombre, apellido, telefono, dni, correo, estado, grado_id)  values ('Alumno07', 'RAMOS VALLADARES', '969999659', '12345678', 'Alumno07@gmail.com', true, 2);

insert into alumno(nombre, apellido, telefono, dni, correo, estado, grado_id)  values ('Alumno08', 'VICENTE VALERIO ', '999999999', '12345678', 'Alumno08@gmail.com', true, 3);
insert into alumno(nombre, apellido, telefono, dni, correo, estado, grado_id)  values ('JAlumno9', 'YACOLCA MAXIMILIANO', '999999999', '12345678', 'JAlumno9@gmail.com', true, 3);
insert into alumno(nombre, apellido, telefono, dni, correo, estado, grado_id)  values ('Alumno10', 'CASTRO D ELA CRUZ', '999999999', '12345678', 'Alumno10@gmail.com', true, 3);
insert into alumno(nombre, apellido, telefono, dni, correo, estado, grado_id)  values ('Alumno11', 'HUAMAN RODRIGUEZ', '999999999', '12345678', 'Alumno11@gmail.com', true, 3);

insert into alumno(nombre, apellido, telefono, dni, correo, estado, grado_id)  values ('Alumno12', 'Julca Acuña', '999999999', '12345678', 'Alumno12@gmail.com', true, 4);
insert into alumno(nombre, apellido, telefono, dni, correo, estado, grado_id)  values ('Alumno13', 'Avila Rengifo', '999999999', '12345678', 'Alumno13@gmail.com', true, 4);
insert into alumno(nombre, apellido, telefono, dni, correo, estado, grado_id)  values ('Alumno14', 'Puma Benites', '999999999', '12345678', 'Alumno14@gmail.com', true, 4);
insert into alumno(nombre, apellido, telefono, dni, correo, estado, grado_id)  values ('Alumno15', 'Ortega Taipe', '999999999', '12345678', 'Alumno15@gmail.com', true, 4);



insert into pago (mensualidad_id , alumno_id ) values (1 , 1);
insert into pago (mensualidad_id , alumno_id ) values (2 , 1);
insert into pago (mensualidad_id , alumno_id ) values (3 , 1);
insert into pago (mensualidad_id , alumno_id ) values (4 , 1);
insert into pago (mensualidad_id , alumno_id ) values (5 , 1);
insert into pago (mensualidad_id , alumno_id ) values (6 , 1);
insert into pago (mensualidad_id , alumno_id ) values (7 , 1);
insert into pago (mensualidad_id , alumno_id ) values (8 , 1);
insert into pago (mensualidad_id , alumno_id ) values (9 , 1);
insert into pago (mensualidad_id , alumno_id ) values (10 , 1);

insert into pago (mensualidad_id , alumno_id ) values (1 , 2);
insert into pago (mensualidad_id , alumno_id ) values (2 , 2);
insert into pago (mensualidad_id , alumno_id ) values (3 , 2);
insert into pago (mensualidad_id , alumno_id ) values (4 , 2);
insert into pago (mensualidad_id , alumno_id ) values (5 , 2);
insert into pago (mensualidad_id , alumno_id ) values (6 , 2);
insert into pago (mensualidad_id , alumno_id ) values (7 , 2);
insert into pago (mensualidad_id , alumno_id ) values (8 , 2);
insert into pago (mensualidad_id , alumno_id ) values (9 , 2);
insert into pago (mensualidad_id , alumno_id ) values (10 , 2);

insert into pago (mensualidad_id , alumno_id ) values (1 , 3);
insert into pago (mensualidad_id , alumno_id ) values (2 , 3);
insert into pago (mensualidad_id , alumno_id ) values (3 , 3);
insert into pago (mensualidad_id , alumno_id ) values (4 , 3);
insert into pago (mensualidad_id , alumno_id ) values (5 , 3);
insert into pago (mensualidad_id , alumno_id ) values (6 , 3);
insert into pago (mensualidad_id , alumno_id ) values (7 , 3);
insert into pago (mensualidad_id , alumno_id ) values (8 , 3);
insert into pago (mensualidad_id , alumno_id ) values (9 , 3);
insert into pago (mensualidad_id , alumno_id ) values (10 , 3);

insert into pago (mensualidad_id , alumno_id ) values (1 , 4);
insert into pago (mensualidad_id , alumno_id ) values (2 , 4);
insert into pago (mensualidad_id , alumno_id ) values (3 , 4);
insert into pago (mensualidad_id , alumno_id ) values (4 , 4);
insert into pago (mensualidad_id , alumno_id ) values (5 , 4)
insert into pago (mensualidad_id , alumno_id ) values (6 , 4);
insert into pago (mensualidad_id , alumno_id ) values (7 , 4);
insert into pago (mensualidad_id , alumno_id ) values (8 , 4);
insert into pago (mensualidad_id , alumno_id ) values (9 , 4);
insert into pago (mensualidad_id , alumno_id ) values (10 , 4);
insert into pago (mensualidad_id , alumno_id ) values (1 , 5);
insert into pago (mensualidad_id , alumno_id ) values (2 , 5);
insert into pago (mensualidad_id , alumno_id ) values (3 , 5);
insert into pago (mensualidad_id , alumno_id ) values (4 , 5);
insert into pago (mensualidad_id , alumno_id ) values (5 , 5);
insert into pago (mensualidad_id , alumno_id ) values (6 , 5);
insert into pago (mensualidad_id , alumno_id ) values (7 , 5);
insert into pago (mensualidad_id , alumno_id ) values (8 , 5);
insert into pago (mensualidad_id , alumno_id ) values (9 , 5);
insert into pago (mensualidad_id , alumno_id ) values (10 , 5);

insert into pago (mensualidad_id , alumno_id ) values (1 , 6);
insert into pago (mensualidad_id , alumno_id ) values (2 , 6);
insert into pago (mensualidad_id , alumno_id ) values (3 , 6);
insert into pago (mensualidad_id , alumno_id ) values (4 , 6);
insert into pago (mensualidad_id , alumno_id ) values (5 , 6);
insert into pago (mensualidad_id , alumno_id ) values (6 , 6);
insert into pago (mensualidad_id , alumno_id ) values (7 , 6);
insert into pago (mensualidad_id , alumno_id ) values (8 , 6);
insert into pago (mensualidad_id , alumno_id ) values (9 , 6);
insert into pago (mensualidad_id , alumno_id ) values (10 , 6);

insert into pago (mensualidad_id , alumno_id ) values (1 , 7);
insert into pago (mensualidad_id , alumno_id ) values (2 , 7);
insert into pago (mensualidad_id , alumno_id ) values (3 , 7);
insert into pago (mensualidad_id , alumno_id ) values (4 , 7);
insert into pago (mensualidad_id , alumno_id ) values (5 , 7);
insert into pago (mensualidad_id , alumno_id ) values (6 , 7);
insert into pago (mensualidad_id , alumno_id ) values (7 , 7);
insert into pago (mensualidad_id , alumno_id ) values (8 , 7);
insert into pago (mensualidad_id , alumno_id ) values (9 , 7);
insert into pago (mensualidad_id , alumno_id ) values (10 , 7);

insert into pago (mensualidad_id , alumno_id ) values (1 , 8);
insert into pago (mensualidad_id , alumno_id ) values (2 , 8);
insert into pago (mensualidad_id , alumno_id ) values (3 , 8);
insert into pago (mensualidad_id , alumno_id ) values (4 , 8);
insert into pago (mensualidad_id , alumno_id ) values (5 , 8);
insert into pago (mensualidad_id , alumno_id ) values (6 , 8);
insert into pago (mensualidad_id , alumno_id ) values (7 , 8);
insert into pago (mensualidad_id , alumno_id ) values (8 , 8);
insert into pago (mensualidad_id , alumno_id ) values (9 , 8);
insert into pago (mensualidad_id , alumno_id ) values (10 ,8);

insert into pago (mensualidad_id , alumno_id ) values (1 , 9);
insert into pago (mensualidad_id , alumno_id ) values (2 , 9);
insert into pago (mensualidad_id , alumno_id ) values (3 , 9);
insert into pago (mensualidad_id , alumno_id ) values (4 , 9);
insert into pago (mensualidad_id , alumno_id ) values (5 , 9);
insert into pago (mensualidad_id , alumno_id ) values (6 , 9);
insert into pago (mensualidad_id , alumno_id ) values (7 , 9);
insert into pago (mensualidad_id , alumno_id ) values (8 , 9);
insert into pago (mensualidad_id , alumno_id ) values (9 , 9);
insert into pago (mensualidad_id , alumno_id ) values (10 , 9);

insert into pago (mensualidad_id , alumno_id ) values (1 , 10);
insert into pago (mensualidad_id , alumno_id ) values (2 , 10);
insert into pago (mensualidad_id , alumno_id ) values (3 , 10);
insert into pago (mensualidad_id , alumno_id ) values (4 , 10);
insert into pago (mensualidad_id , alumno_id ) values (5 , 10);
insert into pago (mensualidad_id , alumno_id ) values (6 , 10);
insert into pago (mensualidad_id , alumno_id ) values (7 , 10);
insert into pago (mensualidad_id , alumno_id ) values (8 , 10);
insert into pago (mensualidad_id , alumno_id ) values (9 , 10);
insert into pago (mensualidad_id , alumno_id ) values (10 , 10);

insert into pago (mensualidad_id , alumno_id ) values (1 , 11);
insert into pago (mensualidad_id , alumno_id ) values (2 , 11);
insert into pago (mensualidad_id , alumno_id ) values (3 , 11);
insert into pago (mensualidad_id , alumno_id ) values (4 , 11);
insert into pago (mensualidad_id , alumno_id ) values (5 , 11);
insert into pago (mensualidad_id , alumno_id ) values (6 , 11);
insert into pago (mensualidad_id , alumno_id ) values (7 , 11);
insert into pago (mensualidad_id , alumno_id ) values (8 , 11);
insert into pago (mensualidad_id , alumno_id ) values (9 , 11);
insert into pago (mensualidad_id , alumno_id ) values (10 , 11);

insert into pago (mensualidad_id , alumno_id ) values (1 , 12);
insert into pago (mensualidad_id , alumno_id ) values (2 , 12);
insert into pago (mensualidad_id , alumno_id ) values (3 , 12);
insert into pago (mensualidad_id , alumno_id ) values (4 , 12);
insert into pago (mensualidad_id , alumno_id ) values (5 , 12);
insert into pago (mensualidad_id , alumno_id ) values (6 , 12);
insert into pago (mensualidad_id , alumno_id ) values (7 , 12);
insert into pago (mensualidad_id , alumno_id ) values (8 , 12);
insert into pago (mensualidad_id , alumno_id ) values (9 , 12);
insert into pago (mensualidad_id , alumno_id ) values (10 , 12);

insert into pago (mensualidad_id , alumno_id ) values (1 , 13);
insert into pago (mensualidad_id , alumno_id ) values (2 , 13);
insert into pago (mensualidad_id , alumno_id ) values (3 , 13);
insert into pago (mensualidad_id , alumno_id ) values (4 , 13);
insert into pago (mensualidad_id , alumno_id ) values (5 , 13);
insert into pago (mensualidad_id , alumno_id ) values (6 , 13);
insert into pago (mensualidad_id , alumno_id ) values (7 , 13);
insert into pago (mensualidad_id , alumno_id ) values (8 , 13);
insert into pago (mensualidad_id , alumno_id ) values (9 , 13);
insert into pago (mensualidad_id , alumno_id ) values (10 , 13);
insert into pago (mensualidad_id , alumno_id ) values (1 , 14);
insert into pago (mensualidad_id , alumno_id ) values (2 , 14);
insert into pago (mensualidad_id , alumno_id ) values (3 , 14);
insert into pago (mensualidad_id , alumno_id ) values (4 , 14);
insert into pago (mensualidad_id , alumno_id ) values (5 , 14);
insert into pago (mensualidad_id , alumno_id ) values (6 , 14);
insert into pago (mensualidad_id , alumno_id ) values (7 , 14);
insert into pago (mensualidad_id , alumno_id ) values (8 , 14);
insert into pago (mensualidad_id , alumno_id ) values (9 , 14);
insert into pago (mensualidad_id , alumno_id ) values (10 , 14);

insert into pago (mensualidad_id , alumno_id ) values (1 , 15);
insert into pago (mensualidad_id , alumno_id ) values (2 , 15);
insert into pago (mensualidad_id , alumno_id ) values (3 , 15);
insert into pago (mensualidad_id , alumno_id ) values (4 , 15);
insert into pago (mensualidad_id , alumno_id ) values (5 , 15);
insert into pago (mensualidad_id , alumno_id ) values (6 , 15);
insert into pago (mensualidad_id , alumno_id ) values (7 , 15);
insert into pago (mensualidad_id , alumno_id ) values (8 , 15);
insert into pago (mensualidad_id , alumno_id ) values (9 , 15);
insert into pago (mensualidad_id , alumno_id ) values (10 , 15);

insert into pago (mensualidad_id , alumno_id ) values (1 , 16);
insert into pago (mensualidad_id , alumno_id ) values (2 , 16);
insert into pago (mensualidad_id , alumno_id ) values (3 , 16);
insert into pago (mensualidad_id , alumno_id ) values (4 , 16);
insert into pago (mensualidad_id , alumno_id ) values (5 , 16);
insert into pago (mensualidad_id , alumno_id ) values (6 , 16);
insert into pago (mensualidad_id , alumno_id ) values (7 , 16);
insert into pago (mensualidad_id , alumno_id ) values (8 , 16);
insert into pago (mensualidad_id , alumno_id ) values (9 , 16);
insert into pago (mensualidad_id , alumno_id ) values (10 , 16);

