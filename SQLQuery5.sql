USE AkirasBoutiques;

CREATE TABLE Empleados (
    Nombre_del_empleado VARCHAR(50) PRIMARY KEY,
    Direccion VARCHAR(50) NOT NULL,
    Telefono VARCHAR(10) NOT NULL,
    Edad VARCHAR(2) NOT NULL,
    Sucursal_perteneciente VARCHAR(30) NOT NULL,
    Correo_electronico VARCHAR(30) NOT NULL,
    Contraseña VARCHAR(30) NOT NULL,
    
)

CREATE TABLE Sucursales (
    Numero_sucursal VARCHAR(5) PRIMARY KEY,
    Nombre_Sucursal VARCHAR(30) NOT NULL,
    Nombre_del_encargado VARCHAR(35) NOT NULL,
    Direccion VARCHAR(50) NOT NULL,
    Telefono_Sucursal VARCHAR(10) NOT NULL,
    Ciudad VARCHAR(15) NOT NULL,
    Estado VARCHAR(15) NOT NULL
)

