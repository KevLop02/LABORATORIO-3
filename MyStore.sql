CREATE TABLE clients(
	id INT NOT NULL PRIMARY KEY IDENTITY,
	name VARCHAR (100) NOT NULL, 
	email VARCHAR (150) NOT NULL UNIQUE, 
	phone VARCHAR (20) NULL,
	address VARCHAR (100) NULL, 
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO clients(name, email, phone, address)
VALUES
('Manuel González','manuel.gonzalez@gmail.com','7050-5645','colonia argentina'),
('Josué Luna','josue.luna@gmail.com','7015-2245','colonia españa'),
('Miguel López','miguel.lopez@gmail.com','6212-5545','colonia el salvador'),
('Alejandra Letona','alejandra.letona@gmail.com','7745-5623','colonia colombia');