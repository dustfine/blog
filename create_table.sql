CREATE TABLE member(
	id INT PRIMARY KEY AUTO_INCREMENT,
	m_name VARCHAR(32) NOT NULL,
	age TINYINT UNSIGNED NOT NULL,
	email VARCHAR(32) NOT NULL
) ENGINE MYISAM CHARSET utf8;