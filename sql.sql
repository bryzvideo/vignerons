INSERT INTO `items` (`id`, `name`, `label`, `limit`, `rare`, `can_remove`) VALUES
(39, 'raisin', 'raisin', -1, 0, 1),
(40, 'vinblanc', 'vin blanc', -1, 0, 1),
(41, 'vinrouge', 'vin rouge', -1, 0, 1),
(42, 'grandcru', 'Grand cru', -1, 0, 1);

INSERT INTO `jobs` (`id`, `name`, `label`, `whitelisted`) VALUES
(21, 'vignerons', 'Vignerons', 0);

INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(54, 'vignerons', 0, 'interim', 'Intérimaire', 50, '', '');