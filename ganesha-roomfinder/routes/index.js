var express = require('express');
var router = express.Router();

let dashboard = require('../controllers/dashboard');
let search    = require('../controllers/search');
let navigation = require('../controllers/nav');


router.get('/', dashboard.get_dashboard);
router.get('/search', search.get_search);
router.get('/nav:id', navigation.get_navigation);
//router.post('/', navigation.get_maps);
router.post('/', search.print_keyword);


module.exports = router;
