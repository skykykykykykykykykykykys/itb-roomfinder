var express = require('express');
var path = require('path');
var cookieParser = require('cookie-parser');
var logger = require('morgan');

var dashboardRouter = require('./routes/index');
var usersRouter = require('./routes/users');

var app = express();

app.use(logger('dev'));
app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, 'public')));

app.use('/', dashboardRouter);
app.use('/users', usersRouter);

// Server Run
const start = async () => {
     try {
          // 
          const server = await app.listen(3200);
          console.info(`Server listening on ${server.address().port}`); 
     } catch (err) {
          console.error(err);
     }
};

start();