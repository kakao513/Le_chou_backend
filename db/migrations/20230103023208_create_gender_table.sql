-- migrate:up
CREATE TABLE `gender` (
  `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `gender_orientaion` VARCHAR(255) NOT NULL
);

-- migrate:down
DROP TABLE gender;
