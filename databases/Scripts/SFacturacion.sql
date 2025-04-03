CREATE DATABASE Scripts

CREATE TABLE Personas (
	IdPersona INT PRIMARY KEY,  
    Nombre VARCHAR(100) NOT NULL,                 
    Apellido VARCHAR(100) NOT NULL,               
    FechaNacimiento DATE NOT NULL,
	TipoDocumento VARCHAR NOT NULL,
    NumeroDocumento INT UNIQUE NOT NULL,
	Email VARCHAR (50) UNIQUE,
	Telefono VARCHAR (20) NOT NULL,
);

CREATE TABLE Empresa (
	IdEmpresa INT PRIMARY KEY,
	RazonSocial VARCHAR(100) NOT NULL,
	Nit VARCHAR(50) UNIQUE NOT NULL,
	DireccionFiscal VARCHAR(100) NOT NULL,
	TelefonoEmpresa VARCHAR(20) NOT NULL,
	EmailEmpresa VARCHAR(100) UNIQUE NOT NULL,
);

CREATE TABLE Cliente (
	
);