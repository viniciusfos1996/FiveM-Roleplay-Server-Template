INSERT INTO `addon_account` (name, label, shared) VALUES 
('society_Vagos','Vagos',1);

INSERT INTO `datastore` (name, label, shared) VALUES 
('society_Vagos','Vagos',1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
('society_Vagos', 'Vagos', 1);

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('Vagos', 'Vagos', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('Vagos', 0, 'recrut', 'Rekrut', 1000, '{}', '{}'),
('Vagos', 1, 'member', 'Member', 1500, '{}', '{}'),
('Vagos', 2, 'capo', 'Capo', 1800, '{}', '{}'),
('Vagos', 3, 'consigliere', 'Consigliere', 2100, '{}', '{}'),
('Vagos', 4, 'boss', 'OG', 2700, '{}', '{}');