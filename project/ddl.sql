CREATE DATABASE IF NOT EXISTS FinalProject;

CREATE TABLE IF NOT EXISTS Team
(
	teamID int NOT NULL,
	teamName VARCHAR(255) unique,
	city VARCHAR(255),
	coach VARCHAR(255)
)

CREATE TABLE IF NOT EXISTS Player
(
	playerID int NOT NULL AUTO_INCREMENT,
	teamID int NOT NULL,
	firtName VARCHAR(255),
	lastName VARCHAR(255),
	dob DATE,
	cityOfOrigin VARCHAR(255),
	/* Can put more fields here if we wish, like points, games, etc.*/
	PRIMARY KEY (playerID)
	FOREIGN KEY (teamID), references Team (teamID);
);

CREATE TABLE IF NOT EXISTS DUser
(
	userID int NOT NULL AUTO_INCREMENT,
	firstName VARCHAR(255),
	lastName VARCHAR(255),
	password VARCHAR(255),
	email VARCHAR(255) UNIQUE,
	address VARCHAR(255),
	PRIMARY KEY(userID,email) /*Can add email as primary key as well*/
);

CREATE TABLE IF NOT EXISTS LikedPlayers
(
	playerID int NOT NULL,
	userID int NOT NULL,
	PRIMARY KEY(playerID,userID),
	FOREIGN KEY(userID), references DUser (userId) on delete cascade,
	FOREIGN KEY(playerID), references Player (playerID) on delete cascade
);

CREATE TABLE IF NOT EXISTS UserAddress
(
	userID int NOT NULL,
	address VARCHAR(255) NOT NULL,
	PRIMARY KEY(userID,address),
	FOREIGN KEY(userID) references DUser (userID) on delete cascade
);