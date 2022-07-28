INSERT INTO `addon_account` (name, label, shared) VALUES 
('society_grove','grove',1);

INSERT INTO `datastore` (name, label, shared) VALUES 
('society_grove','grove',1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
('society_grove', 'grove', 1);

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('grove', 'grove', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('grove', 0, 'recrut', 'Runner', 1000, '{}', '{}'),
('grove', 1, 'member', 'Member', 1500, '{}', '{}'),
('grove', 2, 'capo', 'Capo', 1800, '{}', '{}'),
('grove', 3, 'consigliere', 'Co OG', 2100, '{}', '{}'),
('grove', 4, 'boss', 'OG', 2700, '{}', '{}');