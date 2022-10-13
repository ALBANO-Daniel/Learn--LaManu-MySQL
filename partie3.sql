-- Partie 3 : Modification de tables

-- E.01
--Dans la base de données webDevelopment, ajouter à la table languages
-- une colonne versions (VARCHAR).
USE `webDevelopment`;
ALTER TABLE `languages` ADD `versions` VARCHAR(5);

-- E.02
--Dans la base de données webDevelopment, ajouter à la table frameworks
-- une colonne version (INT).
ALTER TABLE `frameworks` ADD `version` INT(5);

-- E.03
--Dans la base de données webDevelopment, dans la table languages renommer
-- la colonne versions en version.
ALTER TABLE `languages` CHANGE `versions` `version` ;   -- INT(5) after version OBRIGATOIRE?????

-- E.04
--Dans la base de données webDevelopment, dans la table frameworks, 
--renommer la colonne name en framework.
ALTER TABLE `frameworks` CHANGE `name` `framework`


-- E.05
--Dans la base de données webDevelopment, dans la table frameworks changer
-- le type de la colonne version en VARCHAR de taille 10. 
ALTER TABLE `frameworks` CHANGE `version` `version` VARCHAR(10); -- Or just VARCHAR(10) as the name is same ??????

-- T.P.
--Dans la base codex, dans la table clients :
USE `codex`;
ALTER TABLE `clients`(
    --supprimer la colonne secondPhoneNumber
    DROP `secondPhoneNumber`,
    --renommer la colonne firstPhoneNumber en phoneNumber
    CHANGE `firstPhoneNumber` `phoneNumber`,
    --changer le type de la colonne phoneNumber en VARCHAR
    CHANGE `phoneNumber` VARCHAR(15),
    --ajouter les colonnes zipCode(VARCHAR) et city(VARCHAR)
    ADD `zipCode` VARCHAR(10),
    ADD `city` VARCHAR(30)
);
