var express = require('express'),
    sql = require('mysql');

var app = express();

var host="localhost";
var user="root";
var password="password";
var database="Final_Project";

var connection = sql.createConnection({
    host: host,
    user: user,
    password: password,
    database: database
});

app.use((req, res, next) => {
    const origin = req.get('origin');

    res.header('Access-Control-Allow-Origin', origin);
    res.header('Access-Control-Allow-Credentials', true);
    res.header('Access-Control-Allow-Methods', 'GET,POST,PUT,DELETE');
    res.header('Access-Control-Allow-Headers', 'Origin, X-Requested-With, Content-Type, Accept, Authorization, Cache-Control, Pragma');

    if (req.method === 'OPTIONS') {
        res.sendStatus(204);
    } else {
        next();
    }
});

connection.connect(function(err) {
    if (err) throw err;
    console.log("Connected!");
});


//add a new user to the database.
app.post('/new_user/:firstname/:lastname/:username/:password/:email/:dob',
    function(req,res) {
        req.params.firstname=connection.escape(req.params.firstname);
        req.params.lastname=connection.escape(req.params.lastname);
        req.params.username=connection.escape(req.params.username);
        req.params.password=connection.escape(req.params.password);
        req.params.email=connection.escape(req.params.email);
        req.params.dob=connection.escape(req.params.dob);
        var query='INSERT INTO SiteUser (firstName, lastName, username, password, email, dob' +
            ') VALUES (${req.params.firstname}, ${req.params.lastname}, ' +
            '${req.params.username}, ${req.params.password}, ${req.params.email})';
        connection.query(query, function(err,result) {
            if (err) {
                console.log(err);
                res.send("Error")
            }
            else res.send("Success");
        })
    });


// rate a player given 
app.post('/rating/:playerID/:userID', function(req,res) {
    req.params.playerID=connection.escape(req.params.playerID);
    req.params.userID=connection.escape(req.params.userID);
    var query = 'INSERT INTO Rating (playerID,userID)' +
        'VALUES (${req.params.playerID}, ${req.params.userID})';
    connection.query(query, function(err,result) {
        if (err) {
            console.log(err);
            res.send("Error")
        }
        else res.send("Success");
    }
});

// Check if username/password combination exists in out database, in order to check for valid login information.
app.get('/login/:email/:password', function(req, res) {
    req.params.email=con.escape(req.params.email);
    req.params.password=con.escape(req.params.password);
    var query=`SELECT * FROM DUser u ` +
        `WHERE email=${req.params.email} AND ` +
        `password=${req.params.password}`;
    con.query(query, function(err, results) {
        if (err) {
            console.log(err);
            res.send("Error")
        }
        res.send(results);
    })
});

// Get all players in the database
app.get('/allplayers/', function(req,res) {
    var query = `SELECT p.name AS playerName, p.releaseDate AS releaseDate, m.coverPicture AS moviePicture, m.movieId AS id ` +
                `FROM Player p`;
    con.query(query, function(err, results) {
        if (err) {
            console.log(err);
            res.send("Error")
        }
        res.send(results);
    })
});

