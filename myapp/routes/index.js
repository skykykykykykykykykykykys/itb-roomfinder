var express = require('express');
var router = express.Router();

let dashboard = require('../controllers/dashboard');

/* GET home page. */
router.get('/', dashboard.get_dashboard);
router.post('/',)
module.exports = router;
