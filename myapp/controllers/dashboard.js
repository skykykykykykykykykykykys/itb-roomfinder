const path = require('path');

exports.get_dashboard = function(req, res, next) {
     res.render('dashboard', { title: 'ITB Roomfinder' })
};