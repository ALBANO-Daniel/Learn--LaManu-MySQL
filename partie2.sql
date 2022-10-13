-- Partie 2 : Création de tables
CREATE TABLE utilisateur
(
    id INT PRIMARY KEY NOT NULL,
    nom VARCHAR(100),
    prenom VARCHAR(100),
    email VARCHAR(255),
    date_naissance DATE,
    pays VARCHAR(255),
    ville VARCHAR(255),
    code_postal VARCHAR(5),
    nombre_achat INT
)
-- E.01
-- Dans la base de données webDevelopment, créer la table languages avec les colonnes :

    --id (type INT, auto-incrémenté, clé primaire)
    --language (type VARCHAR)

CREATE TABLE `languages`(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    language VARCHAR(100)
);


-- E.02
-- Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :

    --id (type INT, auto-incrémenté, clé primaire)
    --tool (type VARCHAR)



--CREATE TABLE `tools`(
    --id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    --tool VARCHAR(100)
--)

-- E.03
-- Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes :

    --id (type INT, auto-incrémenté, clé primaire)
    --name (type VARCHAR)

-- E.04
-- Dans la base de données webDevelopment, créer la table libraries avec les colonnes suivantes :

    --id (type INT, auto-incrémenté, clé primaire)
    --library (type VARCHAR)

-- E.05
-- Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes :

    --id (type INT, auto-incrémenté, clé primaire)
    --ideName (type VARCHAR)

-- E.06
-- Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes :

    --id (type INT, auto-incrémenté, clé primaire)
    --name (type VARCHAR)

-- E.07
-- Supprimer la table tools si elle existe.

-- E.01
-- Supprimer la table libraries.

-- E.01
-- Supprimer la table ide.

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
