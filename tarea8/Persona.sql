CREATE TABLE persona (
    Clave INT PRIMARY KEY,
    Nombre VARCHAR(255),
    Domicilio VARCHAR(255),
    Telefono VARCHAR(255),
    Email VARCHAR(255),
    Fecha DATE,
    Genero ENUM('Masculino', 'Femenino', 'Otro')
);

select * from persona;

INSERT INTO persona (Clave, Nombre, Domicilio, Telefono, Email, Fecha, Genero)
VALUES
    (1, 'Juan Pérez', 'Calle 123', '555-1234', 'juan@example.com', '2023-09-20', 'Masculino'),
    (2, 'María López', 'Avenida 456', '555-5678', 'maria@example.com', '2023-09-20', 'Femenino'),
    (3, 'Carlos Gómez', 'Boulevard 789', '555-9012', 'carlos@example.com', '2023-09-20', 'Masculino'),
    (4, 'Ana Torres', 'Calle 321', '555-3456', 'ana@example.com', '2023-09-20', 'Femenino'),
    (5, 'Pedro Rodríguez', 'Avenida 654', '555-7890', 'pedro@example.com', '2023-09-20', 'Masculino');

alter table persona rename column Clave to Id;


alter table persona add Clave varchar(5) after Id;

insert into persona(Clave) values
(1234),(5678),(9101),(1213),(1515);



