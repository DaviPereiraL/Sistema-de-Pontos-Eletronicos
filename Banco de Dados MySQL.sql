
CREATE DATABASE sistema_pontos_eletronicos;
USE sistema_pontos_eletronicos;

CREATE TABLE Users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);

CREATE TABLE Projects (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
    ownerId INT,
    FOREIGN KEY (ownerId) REFERENCES Users(id)
);

CREATE TABLE ProjectEntries (
    id INT AUTO_INCREMENT PRIMARY KEY,
    userId INT,
    projectId INT,
    entryTime DATETIME,
    exitTime DATETIME,
    FOREIGN KEY (userId) REFERENCES Users(id),
    FOREIGN KEY (projectId) REFERENCES Projects(id)
);

INSERT INTO Users (username, password) VALUES ('usuario_exemplo', 'senha_exemplo_criptografada');

INSERT INTO Projects (name, description, ownerId) VALUES ('Projeto Exemplo', 'Descrição do Projeto Exemplo', 1);

INSERT INTO ProjectEntries (userId, projectId, entryTime, exitTime) VALUES (1, 1, '2024-07-10 08:00:00', '2024-07-10 17:00:00');

ALTER TABLE Projects ADD hours_spent datetime not null
