use AkirasBoutiques
-- Crear tabla Sucursales
CREATE TABLE Sucursales (
    Numero_sucursal varchar(30) PRIMARY KEY,
    Nombre_Sucursal varchar(30) NOT NULL,
    Nombre_del_encargado varchar(35) NOT NULL,
    Direccion varchar(50) NOT NULL,
    Telefono_Sucursal varchar(10) NOT NULL,
    Ciudad varchar(15) NOT NULL,
    Estado varchar(15) NOT NULL
);

-- Crear tabla Empleados con clave foránea hacia Sucursales
CREATE TABLE Empleados (
    Nombre_del_empleado varchar(100),
    Direccion varchar(50) NOT NULL,
    Telefono varchar(10) NOT NULL,
    Edad varchar(2) NOT NULL,
    Sucursal_perteneciente varchar(30) NOT NULL,
    Correo_electronico varchar(30) NOT NULL,
    Contraseña varchar(30) NOT NULL,
    PRIMARY KEY CLUSTERED (Nombre_del_empleado ASC),
    FOREIGN KEY (Sucursal_perteneciente) REFERENCES Sucursales(Numero_sucursal)
);
insert into Sucursales (Numero_sucursal,Nombre_Sucursal,Nombre_del_encargado,Direccion, Telefono_Sucursal,Ciudad,Estado)
values ('1','Las Mercedes','Sonia Alejandra Fernandez Moreno','Calle Roble#507 Fracc.Las Mercedes','4447831225','San Luis Potosi','San Luis Potosi')
insert into Sucursales (Numero_sucursal,Nombre_Sucursal,Nombre_del_encargado,Direccion,Telefono_Sucursal,Ciudad,Estado)
values('2','Obraje','Fernando Calderon Ayala','Calle Dr Jesus Diaz de Leon #438 col Obraje','4493780921','Aguascalientes','Aguacalientes')
insert into Sucursales (Numero_sucursal,Nombre_Sucursal,Nombre_del_encargado,Direccion,Telefono_Sucursal,Ciudad,Estado)
values ('3','Galerias Mazatlan','Daniela Fernanda Diaz Ordaz','Av de la Marina#6204 Marina local 35', '6692932059', 'Mazatlan','Sinaloa')
insert into Sucursales (Numero_sucursal,Nombre_Sucursal,Nombre_del_encargado,Direccion,Telefono_Sucursal,Ciudad,Estado)
values('4','Zapopan','Mario Alberto Jimenez Salcido','Av Manuel J Clouthier 525 Col Benito Juarez','3337841230','Zapopan','Jalisco')
insert into Sucursales (Numero_sucursal,Nombre_Sucursal,Nombre_del_encargado,Direccion,Telefono_Sucursal,Ciudad,Estado)
values('5','Melchor','Yesenia Guadalupe Campos Rojo','Av Melchor Ocampo#2528 Zona Centro','6143906721','Chihuahua','Chihuahua')
insert into Sucursales (Numero_sucursal,Nombre_Sucursal,Nombre_del_encargado,Direccion,Telefono_Sucursal,Ciudad,Estado)
values('6','Constitucion','Tamara Alejandra Bernal Ramos','Calle Constitucion#106 Zona Centro','6181962954','Durango','Durango')
insert into Sucursales (Numero_sucursal,Nombre_Sucursal,Nombre_del_encargado,Direccion,Telefono_Sucursal,Ciudad,Estado)
values('7','Centro','Samuel Enrique Barrios Enciso','Av Hidalgo #338 Zacatecas Centro','4929301250','Zacatecas','Zacatecas')


insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Marta Rincon Dominguez', 'cll sn fco de asis 25 col Lomas', '5598746321', '23', '1','martarincom@boutique.com','123456') 
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Jaime Torres Paez', 'av san sebastian 15 col ejidos', '7929448441', '25', '1','jaimetorres@boutique.com','123457')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Alejandra Morales Diaz', 'av insugentes 65 col condesa', '6987425136', '31', '1','alejandramo@boutique.com','123458')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Jesus Morales Lopez', 'cll tlalpan 984 col xochimilco', '6354218791', '18', '1','jesusmorale@boutique.com','123459')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Jazmin Hernandez Lara', 'cll morelos 234 col del valle', '3365418975', '28', '1','jazminhdzla@boutique.com','123460')

insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ( 'Esmeralda Serna Martiz', 'cll juventud1818 col iztapalapa', '5589476322', '35', '2','esmeraldase@boutique.com','123461')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ( 'Alejandro Rios Garcia', 'av xola 05 col cujimalpa', '2269359405', '20', '2','alejandrori@boutique.com','123462')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ( 'Uvaldo Perez Zamora', 'cll 5 de mayo 96 col alvaro cen', '9848549467', '45', '2','uvaldoperez@boutique.com','123463')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Jovany Flores Reyes', 'av reforma 96 col cuajimalpante', '5587954781', '31', '2','jovanyflore@boutique.com','123464')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ( 'Manuel Contreras Lirio', 'cll guerrero col venustiano nte', '3564457845', '19', '2','manuelcontr@boutique.com','123465')

insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Sergio Castillo Caza', 'av cuahutemoc 35 col tlapan', '6498484457', '26', '3','sergiocasti@boutique.com','123466')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Pilar Mendez Abarca', 'cll reforma sur63 col milpa alt', '9875554851', '34', '3','pilarmendez@boutique.com','123467')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Carlos Yañez Molina', 'cll hidalgo 90 col roma', '6544884654', '21', '3','carlosyanez@boutique.com','123468')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ( 'Alfredo Salas Tapia', 'cll sn antonio45 col la piedad', '4651685547', '42', '3','alfredosala@boutique.com','123469')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Josue Silva Barrera', 'av insurgentes 25 col hidalgo', '5565854484', '21', '3','josuesilvab@boutique.com','123470')

insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ( 'Carla Guardado Rivera', 'cll sn martin nte85 col verde', '9877544583', '30', '4','carlaguarda@boutique.com','123471')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Graciela Sanchez Cruz', 'cll estrella 20 col jaral', '6956569950', '22', '4','gracielasan@boutique.com','123472')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Ana Rosa Jimenez Ruiz', 'cda francisco made 0 col tepos', '4541514650', '33', '4','anarosajime@boutique.com','123473')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Susana Contreras Rojas', 'av del sauce 11 col jimenez can', '4484554849', '20', '4','susanacontr@boutique.com','123474')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Benita Calles Juarez', 'av del lago 0 col Morelos', '6626569841', '47', '4','benitacallesboutique.com','123475')

insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Beatriz Cardenas Cruz', 'av melchor ocampo 97 col roma', '5551454884', '23', '5','beatrizcard@boutique.com','123476')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Tania Gomez Jimenez', 'cll simpre viva 26 col rosario', '6255455451', '36', '5','taniagomezj@boutique.com','123477')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Juan Carlos Lopez', 'cll juarez 123 cd de mexico', '9855854853', '45', '5','juancarlosl@boutique.com','123478')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Ana Maria Ramirez', 'av hidalgo 456 Guadalajara', '6262598480', '30', '5','anamariaram@boutique.com','123479')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ( 'Miguel Rodriguez', 'cll morales 789 monterrey', '6656516518', '31', '5','miguelrodri@boutique.com','123480')

insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Laura Gonzalez Guante', 'av benito juarez 321  col pumas', '5578514512', '39', '6','lauragonzal@boutique.com','123481')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Alejandro Hernandez', 'cll zaragoza 654 col tijuana', '9955585456', '20', '6','alejandrohe@boutique.com','123482')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Sofia Torres Guevara', 'av revolucion 987 col merida', '5621522257', '34', '6','sofiatorres@boutique.com','123483')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Ricardo Tinajero Leon ', 'cll 5 de seotiembre21 col cocos', '7225894458', '19', '6','ricardoleon@boutique.com','123484')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Gabriela Martinez', 'av reforma 876 col queretaro', '9874563211', '20', '6','gabrielamar@boutique.com','123485')

insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Eduado SanchezMadero', 'cll independencia 210 col pumas', '6625214850', '38', '7','eduardosanc@boutique.com','123486')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Patrcia Mendez Torres', 'av madero 753 col veracruz', '6655920210', '34', '7','patriciamen@boutique.com','123487')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Carlos Garcia Vega', 'cll ocampo 987 col sinaloa', '5515234879', '25', '7','carlosgarci@boutique.com','123488')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Maria Rios Rivera', 'av allende 432 col hermosillo', '3321414220', '22', '7','mariariosri@boutique.com','123489')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Jose Luis Pacheco Lara', 'cll lerdo 876 col chihuahua', '4478524852', '25', '7','joseluispac@boutique.com','123490')

insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Andrea Torres Conde', 'av zaragoza 321 col morelia', '6615158100', '36', '1','andreatorre@boutique.com','123491')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Francisco Gomez Lopez', 'cll 16 septiembre 654 col gomas', '5554474111', '22', '2','franciscogo@boutique.com','123492')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Daniela Ruiz Hernandez', 'av insurgentes 567 col zacateca', '2225547103', '20', '3','danielaruiz@boutique.com','123493')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Mari Luisa Hernandez', 'cll bravo 789 col toluca', '8895587460', '26', '4','mariluisahz@boutique.com','123494')
insert into Empleados(Nombre_del_empleado,Direccion,Telefono,Edad,Sucursal_perteneciente,Correo_electronico,Contraseña)
values ('Jorge Morales Flores', 'av hidalgo 234 col saltillo', '6624782025', '39', '5','jorgemorale@boutique.com','123495')


