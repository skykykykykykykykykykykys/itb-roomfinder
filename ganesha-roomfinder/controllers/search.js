exports.get_search = function(req, res, next) {
     res.render('search', { title: 'Search' });
}
exports.print_keyword = function(req, res, next) {
     console.log("keyword:", req.body.search_keyword);
     res.redirect('/search');
}

/*
exports.get_location = function (req, res, next) {
     /*
          dipake sama nav.js keknya
     
     console.log("keyword:", req.body.search_keyword);

     if(request.query.url) {
          var urle = request.query.url;
          var url = decodeURIComponent(urle);
          var firstSeperator = (url.indexOf('?')==-1 ? '?' : '&');
          var queryStringParts = new Array();
          for(var key in redirectVars) {
          queryStringParts.push(key + '=' + encodeURIComponent(redirectVars[key]));
          }
          var queryString = queryStringParts.join('&');
          result.redirect(url + firstSeperator + queryString);
     }
     result.send("400", "Bad request");
     //proses keyword disini
}
*/