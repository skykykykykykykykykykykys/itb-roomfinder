// require express
var express = require('express');
var path    = require('path');

// create our router object
var router = express.Router();

// export our router
module.exports = router;

// route for our homepage
router.get('/', function(req, res) {
     res.render('pages/home');
});


// Routes
router.get('/about', function(req, res) {
     var users = [
     { name: 'Holly', email: 'holly@scotch.io', avatar: 'http://placekitten.com/300/300'},
     { name: 'Chris', email: 'chris@scotch.io', avatar: 'http://placekitten.com/400/400'},
     { name: 'Ado', email: 'Ado@scotch.io', avatar: 'http://placekitten.com/500/500'},
     { name: 'Samantha', email: 'Samantha@scotch.io', avatar: 'http://placekitten.com/700/700'}
     ];
     res.render('pages/about', { users: users });
});

router.get('/contact', function(req, res) {
     res.render('pages/contact');
});

/*        POST      */
router.postUserLocation('/', function(req, res) {
     //dipake sama Google Maps APInya

     console.log('I got a request postUserLocation!');
     console.log(request.body);
     var data = request.body;
     /*
          userLat = data.lat;
          userLon = data.lon;
     */
})

function initMap() {
     // The location of Uluru
     var uluru = {
          lat: -25.344,
          lng: 131.036
     };
     // The map, centered at Uluru
     var map = new google.maps.Map(
          document.getElementById('map'), {
          zoom: 4,
          center: uluru
          });
     // The marker, positioned at Uluru
     var marker = new google.maps.Marker({
          position: uluru,
          map: map
     });
}

router.post('/contact', function(req, res) {
     res.send('Thanks for contacting us, ' + req.body.name + '! We will respond shortly!');
});