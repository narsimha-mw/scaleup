DROP TABLE IF EXISTS USERS;
 
CREATE TABLE USERS (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first VARCHAR(250) NOT NULL,
  last VARCHAR(250) NOT NULL,
  email VARCHAR(250) DEFAULT NULL
);