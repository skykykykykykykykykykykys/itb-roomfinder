exports.get_navigation = function(req, res, next) {
     res.render('navigation', { title: 'Navigation', que: req.query });
     console.log(req.query);
     //query berupa idRuang dan idGedung
     //query diproses ke database

}

exports.print_map = async function(req,res,next) {

     
     res.render('map_nav', { title: 'Nav'});
     console.log("masuk nav.js/print_map")
}


exports.post_map = function(req, res, next) {
     console.log("I got a request");
     console.log(request.body);
     const data = request.body;
     response.json({
          status: 'success',
          latitude: data.lat,
          longitude: data.lon
     });
     res.render('navigation', { title: 'Get_Map'});
}