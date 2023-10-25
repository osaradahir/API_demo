USE m1eydqiz75ifzot1;

CREATE TABLE contactos (
    email TEXT PRIMARY KEY,
    nombre TEXT,
    telefono TEXT
);

INSERT INTO contactos (email, nombre, telefono)
VALUES ("ted@example.com", "Ted Mosby", "555-123-4567");

INSERT INTO contactos (email, nombre, telefono)
VALUES ("robin@example.com", "Robin Scherbatsky", "555-678-9012");

INSERT INTO contactos (email, nombre, telefono)
VALUES ("barney@example.com", "Barney Stinson", "555-345-6789");

INSERT INTO contactos (email, nombre, telefono)
VALUES ("lily@example.com", "Lily Aldrin", "555-987-6543");

INSERT INTO contactos (email, nombre, telefono)
VALUES ("marshall@example.com", "Marshall Eriksen", "555-234-5678");
