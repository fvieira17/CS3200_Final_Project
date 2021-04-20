/* Here we want to create all of our users, players, and teams*/

INSERT INTO Nation (nationName) 
VALUES('United States');

INSERT INTO Nation (nationName)
VALUES('Canada');

INSERT INTO Nation (nationName)
VALUES ('Slovenia');

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("LeBron","James","1984-12-30", "Saint Vincent Saint Mary", 'Los Angeles Lakers',1);

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Luka","Doncic","1999-02-28", "Real Madrid", 'Dallas Mavericks',3);

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Anthony","Davis","1993-03-11", "Kentucky", 'Los Angeles Lakers',1);

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Jamal","Murray","1997-02-23", "Kentucky", 'Denver Nuggets',2);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Kyle","Lowry","1986-03-25", "Villanova", "Toronto Raptors",2);

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Chris","Boucher","1993-01-11", "Oregon", "Toronto Raptors",1);

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Fred","VanVleet","1994-02-25", "Wichita State","Toronto Raptors",1);
       
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Austin","Rivers","1992-08-01", 'Duke', "New York Knicks",1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Derrick","Rose","1998-10-04", 'Memphis', "New York Knicks",1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Julius","Randle","1994-11-29", 'Kentucky', "New York Knicks",1);
       
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Goran","Dragic","1986-05-06", "Slovenia", 'Miami Heat',3);
 
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Jimmy","Butler","1989-09-14", "Marquette", 'Miami Heat',1);

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("KZ","Okpala","1999-04-28", "Stanford", 'Miami Heat',1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Trevor","Ariza","1985-06-30", "UCLA", 'Miami Heat',1);
       
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Jabari","Parker","1995-03-15", "Duke", 'Boston Celtics ',1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Jayson","Tatum","1998-03-03", "Duke", 'Boston Celtics ',1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Kemba","Walker","1990-05-08", "Connecticut", 'Boston Celtics ',1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Marcus","Smart","1994-03-06", "Oklahoma State", 'Boston Celtics ',1);

       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Kevin","Durant","1988-09-29", "Texas", 'Brooklyn Nets',1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Blake","Griffin","1989-03-16", "Oklahoma", 'Brooklyn Nets',1);
        
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("James","Harden","1989-08-26", "Arizona State", 'Brooklyn Nets',1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Jeff","Green","1986-08-28", "Georgetown", 'Brooklyn Nets',1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Kyrie","Irving","1992-03-23", "Duke", 'Brooklyn Nets',1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Joe","Harris","1991-09-06", "Virginia", 'Brooklyn Nets',1);
    
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Malik","Monk","1998-02-04", "Kentucky", 'Charlotte Hornets',1);
        
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Nick","Richards","1997-11-29", "Kentucky", 'Charlotte Hornets',1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("PJ","Washington","1998-08-23", "Kentucky", 'Charlotte Hornets',1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Nate","Darling","1998-08-30", "Delaware", 'Charlotte Hornets',1);

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("John","Collins","1997-09-23", "Wake Forest", 'Atlanta Hawks',1);

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Nathan","Knight","1997-09-20", "William & Marry", 'Atlanta Hawks',1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Tony","Snell","1991-11-10", "New Mexicco", 'Atlanta Hawks',1);

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Trae","Young","1998-09-19", "Oklahoma", 'Atlanta Hawks',1);
       
       

#NEED MORE PLAYERS

INSERT INTO DUser(firstName, lastName, username, password, email, dob)
VALUES("Swapnil", "Naevius", "swapneav", "123Password:)", "swapnil.n@hotmail.com", "1987-11-21");

INSERT INTO DUser(firstName, lastName, username, password, email, dob)
VALUES("Ronald", "Libbie", "eliteweyr", "Z{Yq/UW84A7", "ronald.l@gmail.com", "1989-07-17");

INSERT INTO DUser(firstName, lastName, username, password, email, dob)
VALUES("Spencer", "Harper", "membershippharmacist", "U@sjldW", "Spencer.h@gmail.com", "2001-03-15");
       
INSERT INTO DUser(firstName, lastName, username, password, email, dob)
VALUES("Johnson", "Wang", "johnsonw28", "123098Adj2", "Johnson.w@gmail.com", "1997-10-10");

INSERT INTO DUser(firstName, lastName, username, password, email, dob)
VALUES("Matthew", "Darling", "mdarling123", "Znisnjdf", "matt.darling@yahoo.com", "1995-05-12");

INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (1, "2020-21", 25.4, 7.9, 7.9);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (2, "2020-21", 28.6, 7.9, 8.7);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (3, "2020-21", 22.5, 8.4, 3.0);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (4, "2020-21", 21.2, 4.0, 4.8);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (5, "2020-21", 17.1, 5.5, 7.3);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (6, "2020-21", 13.8, 6.7, 1.1);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (7, "2020-21", 19.5, 4.2, 6.1);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (8, "2020-21", 7.3, 2.2, 2.0);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (9, "2020-21", 13.4, 2.2, 4.0);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (10, "2020-21", 23.7, 10.5, 6.1);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (11, "2020-21", 13.2, 3.4, 4.5);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (12, "2020-21", 21.4, 7.2, 7.2);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (13, "2020-21", 2.4, 1.9, 0.4);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (14, "2020-21", 8.7, 4.2, 1.6);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (15, "2020-21", 4.8, 2.5, 0.3);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (16, "2020-21", 26.0, 7.1, 4.2);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (17, "2020-21", 17.8, 3.9, 5.1);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (18, "2020-21", 13.5, 3.3, 5.66);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (19, "2020-21", 27.3, 6.7, 5.2);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (20, "2020-21", 10.7, 4.9, 3.3);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (21, "2020-21", 25.2, 8.0, 10.9);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (22, "2020-21", 10.2, 3.7, 1.5);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (23, "2020-21", 27.3, 4.8, 6.1);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (24, "2020-21", 14.3, 3.6, 1.9);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (25, "2020-21", 13.1, 2.7, 1.9);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (26, "2020-21", 1.0, 0.6, 0.1);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (27, "2020-21", 11.8, 6.4, 2.7);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (28, "2020-21", 1.5, 0.2, 0.2);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (29, "2020-21", 18.0, 7.6, 1.4);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (30, "2020-21", 3.7, 2.0, 0.2);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (31, "2020-21", 5.5, 2.4, 1.3);
INSERT INTO SeasonAverages(playerID, season, ppg, rpg, apg)
VALUES (32, "2020-21", 25.4, 3.9, 9.5);

INSERT INTO Rating(userID,playerID)
VALUES(1,3);

INSERT INTO Rating(userID,playerID)
VALUES(1,4);

INSERT INTO Rating(userID,playerID)
VALUES(1,25);

INSERT INTO Rating(userID,playerID)
VALUES(2,19);

INSERT INTO Rating(userID,playerID)
VALUES(2,1);

INSERT INTO Rating(userID,playerID)
VALUES(3,1);

INSERT INTO Rating(userID,playerID)
VALUES(3,6);

INSERT INTO Rating(userID,playerID)
VALUES(3,16);

INSERT INTO Rating(userID,playerID)
VALUES(4,13);

INSERT INTO Rating(userID,playerID)
VALUES(4,20);

INSERT INTO Rating(userID,playerID)
VALUES(4,21);

INSERT INTO Rating(userID,playerID)
VALUES(5,16);

INSERT INTO Rating(userID,playerID)
VALUES(5,12);

