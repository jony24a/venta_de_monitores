CREATE DATABASE ventas_de_monitores;

/* Table [ clientes ] */
CREATE TABLE IF NOT EXISTS clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_cliente VARCHAR(15) NOT NULL,
    cedula_cliente VARCHAR(50) NOT NULL,
    celular_cliente VARCHAR(50) NOT NULL
);

/* Table [ monitores ] */
CREATE TABLE IF NOT EXISTS monitores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    marca VARCHAR(15) NOT NULL,
    precio INT NOT NULL
);
