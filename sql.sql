INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('raisin', 'raisin', -1, 0, 1),
('vinblanc', 'vin blanc', -1, 0, 1),
('vinrouge', 'vin rouge', -1, 0, 1),
('grandcru', 'Grand cru', -1, 0, 1);

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('vignerons', 'Vignerons', 0);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('vignerons', 0, 'interim', 'Intérimaire', 50, '', '');
