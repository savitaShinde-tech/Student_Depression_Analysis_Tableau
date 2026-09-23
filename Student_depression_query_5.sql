SELECT *
FROM `student depression dataset`;

ALTER TABLE `student depression dataset`
ADD COLUMN Index_Column INT AUTO_INCREMENT PRIMARY KEY;

ALTER TABLE `student depression dataset`
MODIFY COLUMN `Depression` VARCHAR(10);

UPDATE `student depression dataset`
SET `Depression` = 'No'
WHERE `Depression` = 0;

UPDATE `student depression dataset`
SET `Depression` = 'Yes'
WHERE `Depression` = '1';

SELECT `Depression`, COUNT(*)
FROM `student depression dataset`
GROUP BY `Depression`;

SELECT DISTINCT `Depression`
FROM `student depression dataset`



