CREATE DATABASE globalHackWeek;
USE globalHackWeek;

CREATE TABLE gwhHackers (
  hackerId int PRIMARY KEY,
  name varchar(50) NOT NULL,
  pronoun  varchar(10) NOT NULL,
  email varchar(30) NOT NULL,
  totalPoitnsEarned int NOT NULL
);

INSERT INTO gwhHackers VALUES
(007, 'Mudit Choudhary', 'He/Him', 'cmudit6@gmail.com', 7),
(009, 'Ryan', 'He/Him', 'ryan123@gmail.com', 12),
(008, 'Prathan Singh', 'He/Him', 'prathamsingh12@gmail.com', 15),
(005, 'Shrubi Gupta', 'She/her', 'shurbig92@gmail.com', 19);

DESC gwhHackers;
SELECT * FROM gwhHackers;

DELETE FROM gwhHackers 
WHERE hackerId = 005;

UPDATE gwhHackers
SET name = 'Ryan Swift'
WHERE hackerId = 9;

SELECT * FROM gwhHackers;
