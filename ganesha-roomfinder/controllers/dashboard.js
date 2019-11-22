exports.get_dashboard = function(req, res, next) {
     res.render('index', { title: 'Dashboard' });
}