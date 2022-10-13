--Partie 7 : Suppression et modification de données

--E.01
-- Dans la table languages, supprimer toutes les lignes parlant de HTML.
DELETE * FROM `languages` WHERE `language` LIKE IN('html','Html','HTML');

--E.02
-- Dans la table frameworks, modifier toutes les lignes ayant le framework 
-- Symfony par Symfony2.
UPDATE `frameworks`
SET `framework` = `Symfony2`
WHERE `framework` = `Symfony`;
-- ????
WHERE IN(`Synfony`)  

--E.03
-- Dans la table languages, modifier la ligne du langage JavaScript 
-- version 5 par la version 5.1.
UPDATE `languages`
SET `version` = '5.1'
WHERE `version` = '5' AND `language` = 'JavaScript';

