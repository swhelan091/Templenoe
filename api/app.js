// BASE SETUP
// =============================================================================

// Packages
var express    = require('express');
var bodyParser = require('body-parser');

// configure app
var app = express();
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());

// Require our routes into the application.
require('./server/routes')(app);

// Welcome route
app.get('*', (req, res) => res.status(200).send({
    message: 'Welcome to Templenoe!' 
}));

module.exports = app;
