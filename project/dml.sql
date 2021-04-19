/* Here we want to create all of our users, players, and teams*/

INSERT INTO Nation (nationName) 
VALUES('United States');

INSERT INTO Nation (nationName)
VALUES('Canada');

INSERT INTO Nation (nationName)
VALUES ('Slovenia');

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("LeBron","James","1984-12-30", "Saint Vincent Saint Mary", 'Los Angeles Lakers', 1);

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("James","Harden","1989-08-26", "Arizona State", 'Brooklyn Nets', 1;

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Luka","Doncic","1999-02-28", "Real Madrid", 'Dallas Mavericks', 3);

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Anthony","Davis","1993-03-11", "Kentucky", 'Los Angeles Lakers', 1);

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Jamal","Murray","1997-02-23", "Kentucky", 'Denver Nuggets', 2);
       

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Kyle","Lowry","1986-03-25", "Toronto Raptors", "Villanova", 2);

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Chris","Boucher","1993-01-11", "Toronto Raptors", "Oregon", 1);

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Fred","VanVleet","1994-02-25", "Toronto Raptors", "Wichita State", 1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Austin","Rivers","1992-08-01", "New York Knicks", 'Duke', 1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Derrick","Rose","1998-10-04", "New York Knicks", 'Memphis', 1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Julius","Randle","1994-11-29", "New York Knicks", 'Kentucky', 1);
       
## NA for the school???       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Goran","Dragic","19866-05-06", NA, 'Miami Heat', 3);
 
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Jimmy","Butler","1989-09-14", "Marquette", 'Miami Heat', 1);

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("KZ","Okpala","1999-04-28", "Stanford", 'Miami Heat', 1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Trevor","Ariza","1985-06-30", "UCLA", 'Miami Heat', 1);
       
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Jabari","Parker","1995-03-15", "Duke", 'Boston Celtics ', 1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Jayson","Tatum","1998-03-03", "Duke", 'Boston Celtics ', 1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Kemba","Walker","1990-05-08", "Connecticut", 'Boston Celtics ', 1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Marcus","Smart","1994-03-06", "Oklahoma State", 'Boston Celtics ', 1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Kevin","Durant","1988-09-29", "Texas", 'Brooklyn Nets', 1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Blake","Griffin","1989-03-166", "Oklahoma", 'Brooklyn Nets', 1);
        
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("James","Harden","1989-08-26", "Arizona State", 'Brooklyn Nets', 1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Jeff","Green","1986-08-28", "Georgetown", 'Brooklyn Nets', 1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Kyrie","Irving","1992-03-23", "Duke", 'Brooklyn Nets', 1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Joe","Harris","1991-09-06", "Virginia", 'Brooklyn Nets', 1);
    
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Malik","Monk","1998-02-04", "Kentucky", 'Charlotte Hornets', 1);
        
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Nick","Richards","1997-11-29", "Kentucky", 'Charlotte Hornets', 1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("PJ","Washington","1998-08-23", "Kentucky", 'Charlotte Hornets', 1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Nate","Darling","1998-08-30", "Delaware", 'Charlotte Hornets', 1);

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("John","Collins","1997-09-23", "Wake Forest", 'Atlanta Hawks', 1);

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Nathan","Knight","1997-09-20", "William & Marry", 'Atlanta Hawks', 1);
       
INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Tony","Snell","1991-11-10", "New Mexicco", 'Atlanta Hawks', 1);

INSERT INTO Player (firstName, lastName, dob, school, team, nationID)
VALUES("Trae","Young","1998-09-19", "Oklahoma", 'Atlanta Hawks', 1);
       
       
       
       

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
