CREATE TABLE article (
	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(128) NOT NULL,
	description VARCHAR(256) NOT NULL
)
ENGINE = InnoDB;