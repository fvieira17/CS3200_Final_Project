/* Here we want to create all of our users, players, and teams*/

INSERT INTO Nation (nationName)
VALUES('United States');

INSERT INTO Nation (nationName)
VALUES('Canada');

INSERT INTO Nation (nationName)
VALUES ('Slovenia');

INSERT INTO Player (firstName, lastName, dob,school,team, nationID)
VALUES("LeBron","James","1984-12-30", "Saint Vincent Saint Mary", 'Los Angeles Lakers', 1);

INSERT INTO Player (firstName, lastName, dob,school,team, nationID)
VALUES("James","Harden","1989-08-26", "Arizona State", 'Brooklyn Nets', 1;

INSERT INTO Player (firstName, lastName, dob,school,team, nationID)
VALUES("Luka","Doncic","1999-02-28", "Real Madrid", 'Dallas Mavericks', 3);

INSERT INTO Player (firstName, lastName, dob,school,team, nationID)
VALUES("Anthony","Davis","1993-03-11", "Kentucky", 'Los Angeles Lakers', 1);

INSERT INTO Player (firstName, lastName, dob,school,team, nationID)
VALUES("Kevin","Durant","1988-09-29", "Texas", 'Brooklyn Nets', 1);

INSERT INTO Player (firstName, lastName, dob,school,team, nationID)
VALUES("Jamal","Murray","1997-02-23", "Kentucky", 'Denver Nuggets', 2);

#NEED MORE PLAYERS

INSERT INTO DUser(firstName, lastName, username, password, email, dob)
VALUES("Swapnil", "Naevius", "swapneav", "123Password:)", "swapnil.n@hotmail.com", "1987-11-21");

INSERT INTO DUser(firstName, lastName, username, password, email, dob)
VALUES("Ronald", "Libbie", "eliteweyr", "Z{Yq/UW84A7", "ronald.l@gmail.com", "1989-07-17");

INSERT INTO DUser(firstName, lastName, username, password, email, dob)
VALUES("Spencer", "Harper", "membershippharmacist", "U@sjldW", "2001-03-15");

INSERT INTO SeasonAverages(playedID,season,ppg,apg,rpg,spg,bpg)
VALUES (1, "2003-04", 20.9, 5.9, 5.5,1.6, 0.7);

INSERT INTO Rating(userID,playerID)
VALUES(1,3);

INSERT INTO Rating(userID,playerID)
VALUES(1,4);

INSERT INTO Rating(userID,playerID)
VALUES(1,2);

INSERT INTO Rating(userID,playerID)
VALUES(3,2);