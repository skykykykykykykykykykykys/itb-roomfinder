/*
     Buat Navigation:
          POST UserGPS
          GET  LokasiRuang
               LokasiGedung
          Google Maps API Directions
*/
var search = require('./search');


exports.apiKey = ''


exports.post_userGPS = function(req, res, next) {
     res.render('dashboard', { title: 'ITB Roomfinder' });
};

