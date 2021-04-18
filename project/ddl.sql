CREATE DATABASE IF NOT EXISTS FinalProject;

CREATE TABLE IF NOT EXISTS Nation
(
	nationID int NOT NULL AUTO_INCREMENT,
	nationName VARCHAR(45) unique,
	PRIMARY KEY (nationID),;
)

CREATE TABLE IF NOT EXISTS Player
(
	playerID int NOT NULL AUTO_INCREMENT,
	team ENUM('Atlanta Hawks', 'Boston Celtics', 'Brooklyn Nets', 'Charlotte Hornets',
	'Chicago Bulls', 'Cleveland Cavaliers', 'Dallas Mavericks', 'Denver Nuggets',
	'Detroit Pistons', 'Golden State Warriors', 'Houston Rockets', 'Indiana Pacers',
	'Los Angeles Clippers', 'Los Angeles Lakers', 'Memphis Grizzlies', 'Miami Heat',
	'Milwaukee Bucks', 'Minnesota Timberwolves', 'New Orleans Pelicans', 'New York Knicks',
	'Oklahoma City Thunder', 'Orlando Magic', 'Philadelphia 76ers', 'Phoenix Suns', 
	'Portland Trail Blazers', 'Sacramento Kings', 'San Antonio Spurs', 'Toronto Raptors',
	'Utah Jazz', 'Washington Wizards'),
	nationID int NOT NULL,
	firtName VARCHAR(255),
	lastName VARCHAR(255),
	dob DATE,
	school VARCHAR(255),
	PRIMARY KEY (playerID)
	FOREIGN KEY (nationID), references Nation (nationID);
);

CREATE TABLE IF NOT EXISTS DUser
(
	userID int NOT NULL AUTO_INCREMENT,
	firstName VARCHAR(255),
	lastName VARCHAR(255),
	password VARCHAR(255),
	email VARCHAR(255) UNIQUE,
	address VARCHAR(255),
	PRIMARY KEY(userID) 
);

CREATE TABLE IF NOT EXISTS Rating
(
	playerID int NOT NULL,
	userID int NOT NULL,
	PRIMARY KEY(playerID,userID),
	FOREIGN KEY(userID), references DUser (userId) on delete cascade,
	FOREIGN KEY(playerID), references Player (playerID) on delete cascade
);

CREATE TABLE SeasonAverages
(
	statID int NOT NULL,
	playerID int NOT NULL,
	season VARCHAR(45),
	ppg int,
	apg int,
	rpg int,
	spg int,
	bpg int,
	PRIMARY KEY(statID),
	FOREIGN KEY(playerID), references Player (playerID);
);