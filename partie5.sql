-- Partie 5 : Sélection de données

-- E.01
-- Dans la table languages, afficher toutes les données de la table.
SELECT * FROM `languages`;  
-- E.02
--Dans la table languages, afficher toutes les versions de PHP.
SELECT `version` FROM `languages` WHERE `language` = 'php';

-- E.03
-- Dans la table languages, afficher toutes les versions de PHP et de JavaScript.
SELECT VERSION FROM `languages` WHERE `languages` = 'php' OR `languages` = 'javascript'; 

-- E.04
-- Dans la table languages, afficher toutes les lignes ayant pour id 3,5,7.
SELECT VERSION FROM `languages` WHERE `id` = '3' OR `id` = '5' OR `id` = '7'; 
-- OR
SELECT VERSION FROM `languages` WHERE `id` IN(3,5,7);

-- E.05
-- Dans la table languages, afficher les deux première entrées de JavaScript.
SELECT * FROM `languages` WHERE `languages` = 'javascript' LIMIT 2;

-- E.06
-- Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP.
SELECT * FROM `languages` WHERE NOT `languages` = 'php'
-- OR 
SELECT * FROM `languages` WHERE `languages` != 'php'  -- prioritize mySQL cmds e.g. WHERE NOT

-- E.07
--  Danss la table languages, afficher toutes les données par ordre alphabétique.
SELECT * FROM `languages` ORDER BY `languages`;

