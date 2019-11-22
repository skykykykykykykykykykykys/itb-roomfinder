const db = require('../controllers/config');


exports.getRuangID = (id) => { // aman
     return new Promise((resolve, reject) => {
         db.any('SELECT idRuangan, latitudeRuangan, longitudeRuangan FROM ruangan_type WHERE idRuangan = $1', [id])
             .then(data => {
                 resolve(data);
             })
             .catch(err => {
                 reject(err);
             })
     })
 }   

exports.post_userGPS = function(req, res, next) {
     res.render('dashboard', { title: 'ITB Roomfinder' });
};

function haha() {
     var idSmth = id;

}