const path = require('path');

exports.get_dashboard = function(req, res, next) {
     res.sendFile(path.join('/public/dashboard.html'));
};