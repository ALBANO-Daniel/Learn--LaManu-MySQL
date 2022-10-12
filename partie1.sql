-- E.01
-- Creer une base de donnees languages
CREATE DATABASE `languages`;
-- E.02
-- Créer une base de données webDevelopment avec l’encodage UTF-8
CREATE DATABASE `webDevelopment` CHARACTER SET 'UTF8';
-- E.03
-- Créer une base de données frameworks avec l’encodage UTF-8 si elle n’existe pas
CREATE DATABASE IF NOT EXISTS `frameworks` CHARACTER SET 'UTF8';
-- E.04
-- Créer une base de données languages avec l’encodage UTF-8 si elle n’existe pas.
CREATE DATABASE IF NOT EXISTS `languages` CHARACTER SET 'UTF8';
-- E.05
-- Supprimer la base de données languages.
DROP DATABASE `languages`;
-- E.06
-- Supprimer la base de données frameworks si elle existe.
DROP DATABASE IF EXISTS `frameworks`;
-- E.07
-- Supprimer la base de données languages si elle existe.
DROP DATABASE IF EXISTS `languages`;