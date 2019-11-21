// running a  web server
// require our dependencies
var express        = require('express');
var bodyParser     = require('body-parser');
const db           = require('./data/queries')
var app            = express();
var port           = process.env.PORT || 8080;

// use body parser
app.use(bodyParser.urlencoded({ extended: true }));


// route our app
var router = require('./routes/index');
app.use('/', router);


// set static files (css and images, etc) location
app.use(express.static(__dirname + '/public'));

// start the server
const start = async () => {
     try {
          // 
          const server = await app.listen(port);
          console.info(`Server listening on ${server.address().port}`); 
     } catch (err) {
          console.error(err);
     }
};

start();
