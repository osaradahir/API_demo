CREATE TABLE IF NOT EXISTS contactos (
    id INTEGER PRIMARY KEY,
    email TEXT,
    nombre TEXT,
    telefono TEXT
);

INSERT INTO contactos (email, nombre, telefono) VALUES ('juan@example.com', 'Juan', '1234567890');
INSERT INTO contactos (email, nombre, telefono) VALUES ('maria@example.com', 'María', '9876543210');
