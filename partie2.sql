-- Partie 2 : Création de tables

-- E.01
-- Dans la base de données webDevelopment, créer la table languages avec les colonnes :

    --id (type INT, auto-incrémenté, clé primaire)
    --language (type VARCHAR)
USE `webDevelopment`;
CREATE TABLE `languages`(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    language VARCHAR(100)
);


-- E.02
-- Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :

    --id (type INT, auto-incrémenté, clé primaire)
    --tool (type VARCHAR)
CREATE TABLE `tools`(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    tool VARCHAR(120)
);

-- E.03
-- Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes :

    --id (type INT, auto-incrémenté, clé primaire)
    --name (type VARCHAR)
CREATE TABLE `frameworks`(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(30)
)

-- E.04
-- Dans la base de données webDevelopment, créer la table libraries avec les colonnes suivantes :

    --id (type INT, auto-incrémenté, clé primaire)
    --library (type VARCHAR)
CREATE TABLE `libraries`(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    library VARCHAR(100)
);

-- E.05
-- Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes :

    --id (type INT, auto-incrémenté, clé primaire)
    --ideName (type VARCHAR)
CREATE TABLE `ide`(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    ide VARCHAR(50)
);

-- E.06
-- Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes :

    --id (type INT, auto-incrémenté, clé primaire)
    --name (type VARCHAR)
CREATE IF NOT EXISTS TABLE `frameworks`(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(299)
);

-- E.07
-- Supprimer la table tools si elle existe.
DROP TABLE IF EXISTS `tools`;

-- E.08
-- Supprimer la table libraries.
DROP TABLE `libraries`;

-- E.09
-- Supprimer la table ide.
DROP TABLE `ide`;

-- T.P
-- Créer la base codex. Y créer une table clients qui aura comme colonnes :
    --id INT 	Auto-incrémenté, clé primaire
    --lastname 	VARCHAR 	
    --firstname 	VARCHAR 	
    --birthDate 	DATE 	
    --address 	VARCHAR 	
    --firstPhoneNumber 	INT 	
    --secondPhoneNumber 	INT 	
    --mail 	VARCHAR 	

CREATE TABLE IF NOT EXISTS `codex`(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    lastname VARCHAR(50),
    firstname VARCHAR(50),
    birthDate DATE,
    `address` VARCHAR(50),   
    firstPhoneNumber INT,
    secondPhoneNumber INT,
    mail VARCHAR(50)
);
