CREATE TABLE employe{
    id INT PRIMARY KEY,
    nom VARCHAR(50) NOT NULL,
    prenom VARCHAR(50) NOT NULL,
    type VARCHAR(20) NOT NULL
}

-- CREATE TABLE client{
--     id INT PRIMARY KEY,
--     nom VARCHAR(50) NOT NULL,
--     prenom VARCHAR(50) NOT NULL,
--     telephone VARCHAR(20)
-- }

CREATE TABLE gargote{
    id INT PRIMARY KEY,
    nom VARCHAR(50) NOT NULL,
    addresse VARCHAR(50) NOT NULL,
    nbrsalle INT,
    nbrtable INT
}

CREATE TABLE categorie{
    id INT PRIMARY KEY,
    nom VARCHAR(50) NOT NULL
}

CREATE TABLE plat{
    id INT PRIMARY KEY,
    nom VARCHAR(50) NOT NULL,
    prix DECIMAL(10,2) NOT NULL,
    id_categorie INT FOREIGN KEY(categorie)
}

INSERT INTO employe (id, nom, prenom, type) VALUES 
(1, 'Rakoto', 'Fara', 'Gerant'),
(2, 'Rabe', 'Koto', 'Serveur'),
(3, 'Soa', 'Lova', 'Serveur'),
(4, 'Rasoa', 'Mialy', 'Cuisiniere');

INSERT INTO gargote (id, nom, addresse, nbrsalle, nbrtable, id_employe) VALUES 
(1, 'Gargoty', 'Analakely', 1, 8, 1);