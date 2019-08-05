INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_mafia','Mafia',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_mafia','Mafia',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_mafia', 'Mafia', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('mafia', 'Mafia', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('mafia', 0, 'soldier', 'Soldier', 500, '{}', '{}'),
('mafia', 1, 'capo', 'Caporegime', 550, '{}', '{}'),
('mafia', 2, 'underboss', 'Underboss', 600, '{}', '{}'),
('mafia', 3, 'consigliere', 'Consigliere', 650, '{}', '{}'),
('mafia', 4, 'boss', 'Boss', 700, '{}', '{}');

CREATE TABLE `fine_types_mafia` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_mafia` (label, amount, category) VALUES 
	('Raket',300,0),
	('Raket',500,0),
	('Raket',1000,1),
	('Raket',2000,1),
	('Raket',5000,2),
	('Raket',15000,3),
	('Raket',35000,3)
;